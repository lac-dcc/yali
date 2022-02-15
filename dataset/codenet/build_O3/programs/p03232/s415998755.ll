; ModuleID = 'Project_CodeNet_C++1400/p03232/s415998755.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s415998755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415998755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 1, %1 ], [ %6, %2 ]
  %4 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %11, %2 ]
  %6 = phi i64 [ 0, %1 ], [ %9, %2 ]
  %7 = sdiv i64 %4, %5
  %8 = mul nsw i64 %7, %6
  %9 = sub nsw i64 %3, %8
  %10 = mul nsw i64 %7, %5
  %11 = srem i64 %4, %5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %2, !llvm.loop !5

13:                                               ; preds = %2
  %14 = icmp slt i64 %6, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sub i64 0, %6
  %17 = urem i64 %16, 1000000007
  %18 = sub nuw nsw i64 1000000007, %17
  br label %21

19:                                               ; preds = %13
  %20 = urem i64 %6, 1000000007
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %23 = icmp sgt i64 %22, 1000000006
  %24 = add nsw i64 %22, -1000000007
  %25 = select i1 %23, i64 %24, i64 %22
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i64* %18, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %10, %17
  %22 = phi i64* [ %18, %17 ], [ %15, %10 ]
  br label %44

23:                                               ; preds = %47, %17
  %24 = load i32, i32* %1, align 4, !tbaa !7
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %24, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %28 unwind label %115

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %8, %29
  %33 = phi i64* [ %13, %29 ], [ null, %8 ]
  %34 = phi i32 [ %25, %29 ], [ 2, %8 ]
  %35 = phi i64 [ %30, %29 ], [ 2, %8 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %115

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !11
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %52

44:                                               ; preds = %21, %47
  %45 = phi i64* [ %48, %47 ], [ %13, %21 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i64, i64* %45, i64 1
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %23, label %44

50:                                               ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %351

52:                                               ; preds = %29, %41, %38
  %53 = phi i64* [ %33, %38 ], [ %33, %41 ], [ %13, %29 ]
  %54 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %29 ]
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %60 unwind label %118

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = shl nuw nsw i64 %57, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %118

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  store i64 0, i64* %67, align 8, !tbaa !11
  %68 = icmp eq i32 %56, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %65, i64 8
  %71 = add nsw i64 %64, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %61, %69, %66
  %73 = phi i64* [ %67, %66 ], [ %67, %69 ], [ null, %61 ]
  store i64 1, i64* %54, align 8, !tbaa !11
  %74 = load i32, i32* %1, align 4, !tbaa !7
  %75 = add i32 %74, 1
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = add nuw i32 %74, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967294
  br label %120

84:                                               ; preds = %120, %77
  %85 = phi i64 [ 1, %77 ], [ %129, %120 ]
  %86 = phi i64 [ 1, %77 ], [ %131, %120 ]
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = mul nsw i64 %85, %86
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %54, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %88, %84, %72
  %93 = sext i32 %75 to i64
  %94 = getelementptr inbounds i64, i64* %54, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ 1, %92 ], [ %100, %96 ]
  %98 = phi i64 [ %95, %92 ], [ %99, %96 ]
  %99 = phi i64 [ 1000000007, %92 ], [ %105, %96 ]
  %100 = phi i64 [ 0, %92 ], [ %103, %96 ]
  %101 = sdiv i64 %98, %99
  %102 = mul nsw i64 %101, %100
  %103 = sub nsw i64 %97, %102
  %104 = mul nsw i64 %101, %99
  %105 = srem i64 %98, %99
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !5

107:                                              ; preds = %96
  %108 = icmp slt i64 %100, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = sub i64 0, %100
  %111 = urem i64 %110, 1000000007
  %112 = sub nuw nsw i64 1000000007, %111
  br label %134

113:                                              ; preds = %107
  %114 = urem i64 %100, 1000000007
  br label %134

115:                                              ; preds = %32, %27
  %116 = phi i64* [ %33, %32 ], [ %13, %27 ]
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %347

118:                                              ; preds = %63, %59
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %342

120:                                              ; preds = %120, %82
  %121 = phi i64 [ 1, %82 ], [ %129, %120 ]
  %122 = phi i64 [ 1, %82 ], [ %131, %120 ]
  %123 = phi i64 [ %83, %82 ], [ %132, %120 ]
  %124 = mul nsw i64 %121, %122
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds i64, i64* %54, i64 %122
  store i64 %125, i64* %126, align 8, !tbaa !11
  %127 = add nuw nsw i64 %122, 1
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = getelementptr inbounds i64, i64* %54, i64 %127
  store i64 %129, i64* %130, align 8, !tbaa !11
  %131 = add nuw nsw i64 %122, 2
  %132 = add i64 %123, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %84, label %120, !llvm.loop !13

134:                                              ; preds = %113, %109
  %135 = phi i64 [ %112, %109 ], [ %114, %113 ]
  %136 = icmp sgt i64 %135, 1000000006
  %137 = add nsw i64 %135, -1000000007
  %138 = select i1 %136, i64 %137, i64 %135
  %139 = getelementptr inbounds i64, i64* %73, i64 %93
  store i64 %138, i64* %139, align 8, !tbaa !11
  %140 = icmp sgt i32 %74, -1
  br i1 %140, label %141, label %273

141:                                              ; preds = %134
  %142 = zext i32 %75 to i64
  br label %157

143:                                              ; preds = %157
  %144 = icmp slt i32 %74, 1
  br i1 %144, label %273, label %145

145:                                              ; preds = %143
  %146 = zext i32 %75 to i64
  %147 = getelementptr inbounds i64, i64* %73, i64 1
  %148 = load i64, i64* %147, align 8, !tbaa !11
  %149 = srem i64 %148, 1000000007
  %150 = icmp eq i32 %75, 2
  br i1 %150, label %185, label %151, !llvm.loop !14

151:                                              ; preds = %145
  %152 = and i64 %146, 1
  %153 = icmp eq i32 %75, 3
  br i1 %153, label %170, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %146, -2
  %156 = and i64 %155, -2
  br label %190

157:                                              ; preds = %141, %157
  %158 = phi i64 [ %142, %141 ], [ %169, %157 ]
  %159 = phi i32 [ %75, %141 ], [ %164, %157 ]
  %160 = getelementptr inbounds i64, i64* %73, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = mul nsw i64 %161, %158
  %163 = srem i64 %162, 1000000007
  %164 = add nsw i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i64, i64* %73, i64 %165
  store i64 %163, i64* %166, align 8, !tbaa !11
  %167 = trunc i64 %158 to i32
  %168 = icmp sgt i32 %167, 1
  %169 = add nsw i64 %158, -1
  br i1 %168, label %157, label %143, !llvm.loop !15

170:                                              ; preds = %190, %151
  %171 = phi i64 [ undef, %151 ], [ %211, %190 ]
  %172 = phi i64 [ 2, %151 ], [ %212, %190 ]
  %173 = phi i64 [ %149, %151 ], [ %211, %190 ]
  %174 = phi i64 [ 1, %151 ], [ %203, %190 ]
  %175 = icmp eq i64 %152, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i64, i64* %73, i64 %172
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = getelementptr inbounds i64, i64* %54, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !11
  %181 = mul nsw i64 %178, %180
  %182 = srem i64 %181, 1000000007
  %183 = add nsw i64 %182, %173
  %184 = srem i64 %183, 1000000007
  br label %185

185:                                              ; preds = %176, %170, %145
  %186 = phi i64 [ %149, %145 ], [ %171, %170 ], [ %184, %176 ]
  %187 = icmp sgt i32 %74, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = zext i32 %74 to i64
  br label %224

190:                                              ; preds = %190, %154
  %191 = phi i64 [ 2, %154 ], [ %212, %190 ]
  %192 = phi i64 [ %149, %154 ], [ %211, %190 ]
  %193 = phi i64 [ 1, %154 ], [ %203, %190 ]
  %194 = phi i64 [ %156, %154 ], [ %213, %190 ]
  %195 = getelementptr inbounds i64, i64* %54, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !11
  %197 = getelementptr inbounds i64, i64* %73, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = mul nsw i64 %198, %196
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %200, %192
  %202 = srem i64 %201, 1000000007
  %203 = or i64 %191, 1
  %204 = getelementptr inbounds i64, i64* %54, i64 %191
  %205 = load i64, i64* %204, align 8, !tbaa !11
  %206 = getelementptr inbounds i64, i64* %73, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !11
  %208 = mul nsw i64 %207, %205
  %209 = srem i64 %208, 1000000007
  %210 = add nsw i64 %209, %202
  %211 = srem i64 %210, 1000000007
  %212 = add nuw nsw i64 %191, 2
  %213 = add i64 %194, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %170, label %190, !llvm.loop !14

215:                                              ; preds = %224, %185
  %216 = phi i64 [ 0, %185 ], [ %232, %224 ]
  br i1 %144, label %273, label %217

217:                                              ; preds = %215
  %218 = add nsw i64 %146, -1
  %219 = add nsw i64 %146, -2
  %220 = and i64 %218, 3
  %221 = icmp ult i64 %219, 3
  br i1 %221, label %259, label %222

222:                                              ; preds = %217
  %223 = and i64 %218, -4
  br label %276

224:                                              ; preds = %188, %224
  %225 = phi i64 [ 0, %188 ], [ %257, %224 ]
  %226 = phi i64 [ 0, %188 ], [ %232, %224 ]
  %227 = phi i64 [ %186, %188 ], [ %256, %224 ]
  %228 = getelementptr inbounds i64, i64* %53, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !11
  %230 = mul nsw i64 %229, %227
  %231 = add nsw i64 %230, %226
  %232 = srem i64 %231, 1000000007
  %233 = add nuw nsw i64 %225, 2
  %234 = add nuw nsw i64 %225, 1
  %235 = getelementptr inbounds i64, i64* %54, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !11
  %237 = getelementptr inbounds i64, i64* %73, i64 %233
  %238 = load i64, i64* %237, align 8, !tbaa !11
  %239 = mul nsw i64 %238, %236
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %225 to i32
  %242 = sub nsw i32 %74, %241
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %243, -1
  %245 = getelementptr inbounds i64, i64* %54, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !11
  %247 = getelementptr inbounds i64, i64* %73, i64 %243
  %248 = load i64, i64* %247, align 8, !tbaa !11
  %249 = mul nsw i64 %248, %246
  %250 = srem i64 %249, 1000000007
  %251 = sub nsw i64 %240, %250
  %252 = add nsw i64 %251, %227
  %253 = icmp slt i64 %252, 0
  %254 = add nsw i64 %252, 1000000007
  %255 = select i1 %253, i64 %254, i64 %252
  %256 = srem i64 %255, 1000000007
  %257 = add nuw nsw i64 %225, 1
  %258 = icmp eq i64 %257, %189
  br i1 %258, label %215, label %224, !llvm.loop !16

259:                                              ; preds = %276, %217
  %260 = phi i64 [ undef, %217 ], [ %290, %276 ]
  %261 = phi i64 [ 1, %217 ], [ %291, %276 ]
  %262 = phi i64 [ %216, %217 ], [ %290, %276 ]
  %263 = icmp eq i64 %220, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %270, %264 ], [ %261, %259 ]
  %266 = phi i64 [ %269, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %271, %264 ], [ %220, %259 ]
  %268 = mul nsw i64 %266, %265
  %269 = srem i64 %268, 1000000007
  %270 = add nuw nsw i64 %265, 1
  %271 = add i64 %267, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %264, !llvm.loop !17

273:                                              ; preds = %259, %264, %143, %134, %215
  %274 = phi i64 [ %216, %215 ], [ 0, %134 ], [ 0, %143 ], [ %260, %259 ], [ %269, %264 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274)
          to label %294 unwind label %337

276:                                              ; preds = %276, %222
  %277 = phi i64 [ 1, %222 ], [ %291, %276 ]
  %278 = phi i64 [ %216, %222 ], [ %290, %276 ]
  %279 = phi i64 [ %223, %222 ], [ %292, %276 ]
  %280 = mul nsw i64 %278, %277
  %281 = srem i64 %280, 1000000007
  %282 = add nuw nsw i64 %277, 1
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = add nuw nsw i64 %277, 2
  %286 = mul nsw i64 %284, %285
  %287 = srem i64 %286, 1000000007
  %288 = add nuw nsw i64 %277, 3
  %289 = mul nsw i64 %287, %288
  %290 = srem i64 %289, 1000000007
  %291 = add nuw nsw i64 %277, 4
  %292 = add i64 %279, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %259, label %276, !llvm.loop !19

294:                                              ; preds = %273
  %295 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !20
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !22
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %307 unwind label %337

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !26
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !28
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %337

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !20
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %337

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %323)
          to label %325 unwind label %337

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %337

327:                                              ; preds = %325
  %328 = icmp eq i64* %73, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %327, %329
  %332 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  %333 = icmp eq i64* %53, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %335) #11
  br label %336

336:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

337:                                              ; preds = %273, %306, %315, %316, %322, %325
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = icmp eq i64* %73, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %341) #11
  br label %342

342:                                              ; preds = %340, %337, %118
  %343 = phi { i8*, i32 } [ %119, %118 ], [ %338, %337 ], [ %338, %340 ]
  %344 = icmp eq i64* %54, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %115, %342, %345
  %348 = phi i64* [ %116, %115 ], [ %53, %342 ], [ %53, %345 ]
  %349 = phi { i8*, i32 } [ %117, %115 ], [ %343, %342 ], [ %343, %345 ]
  %350 = icmp eq i64* %348, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %50, %347
  %352 = phi { i8*, i32 } [ %51, %50 ], [ %349, %347 ]
  %353 = phi i64* [ %13, %50 ], [ %348, %347 ]
  %354 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %354) #11
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi { i8*, i32 } [ %352, %351 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %356
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415998755.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
