; ModuleID = 'Project_CodeNet_C++1400/p03340/s419209758.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s419209758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419209758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %42, %18
  %22 = phi i32 [ %19, %18 ], [ %44, %42 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %26 unwind label %88

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %8, %27
  %31 = phi i64* [ %13, %27 ], [ null, %8 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %8 ]
  %33 = shl nsw i64 %32, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %35 unwind label %88

35:                                               ; preds = %30
  %36 = bitcast i8* %34 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

38:                                               ; preds = %18, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %18 ]
  %40 = getelementptr inbounds i64, i64* %13, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %21, !llvm.loop !11

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %293

49:                                               ; preds = %35, %27
  %50 = phi i64* [ %13, %27 ], [ %31, %35 ]
  %51 = phi i32 [ %22, %27 ], [ %37, %35 ]
  %52 = phi i64* [ null, %27 ], [ %36, %35 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = load i64, i64* %52, align 8, !tbaa !9
  %57 = add nsw i64 %55, -1
  %58 = and i64 %55, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = and i64 %55, 4294967292
  br label %91

62:                                               ; preds = %91, %54
  %63 = phi i64 [ %56, %54 ], [ %112, %91 ]
  %64 = phi i64 [ 0, %54 ], [ %113, %91 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %72, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %73, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %75, %66 ], [ %58, %62 ]
  %70 = getelementptr inbounds i64, i64* %50, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = add nsw i64 %71, %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds i64, i64* %52, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !9
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !13

77:                                               ; preds = %62, %66, %49
  %78 = add nsw i32 %51, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %51, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %82 unwind label %147

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %77
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %175, label %85

85:                                               ; preds = %83
  %86 = shl nsw i64 %79, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %117 unwind label %147

88:                                               ; preds = %30, %25
  %89 = phi i64* [ %31, %30 ], [ %13, %25 ]
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %289

91:                                               ; preds = %91, %60
  %92 = phi i64 [ %56, %60 ], [ %112, %91 ]
  %93 = phi i64 [ 0, %60 ], [ %113, %91 ]
  %94 = phi i64 [ %61, %60 ], [ %115, %91 ]
  %95 = getelementptr inbounds i64, i64* %50, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = add nsw i64 %96, %92
  %98 = or i64 %93, 1
  %99 = getelementptr inbounds i64, i64* %52, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, i64* %50, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, %97
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds i64, i64* %52, i64 %103
  store i64 %102, i64* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds i64, i64* %50, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = add nsw i64 %106, %102
  %108 = or i64 %93, 3
  %109 = getelementptr inbounds i64, i64* %52, i64 %108
  store i64 %107, i64* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds i64, i64* %50, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = add nsw i64 %111, %107
  %113 = add nuw nsw i64 %93, 4
  %114 = getelementptr inbounds i64, i64* %52, i64 %113
  store i64 %112, i64* %114, align 8, !tbaa !9
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %62, label %91, !llvm.loop !15

117:                                              ; preds = %85
  %118 = bitcast i8* %87 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 0, i64 %86, i1 false)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  %123 = load i64, i64* %118, align 8, !tbaa !9
  %124 = add nsw i64 %122, -1
  %125 = and i64 %122, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = and i64 %122, 4294967292
  br label %149

129:                                              ; preds = %149, %121
  %130 = phi i64 [ %123, %121 ], [ %170, %149 ]
  %131 = phi i64 [ 0, %121 ], [ %171, %149 ]
  %132 = icmp eq i64 %125, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %139, %133 ], [ %130, %129 ]
  %135 = phi i64 [ %140, %133 ], [ %131, %129 ]
  %136 = phi i64 [ %142, %133 ], [ %125, %129 ]
  %137 = getelementptr inbounds i64, i64* %50, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = xor i64 %138, %134
  %140 = add nuw nsw i64 %135, 1
  %141 = getelementptr inbounds i64, i64* %118, i64 %140
  store i64 %139, i64* %141, align 8, !tbaa !9
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !16

144:                                              ; preds = %133, %129
  br i1 %120, label %145, label %175

145:                                              ; preds = %144
  %146 = zext i32 %119 to i64
  br label %179

147:                                              ; preds = %85, %81
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %284

149:                                              ; preds = %149, %127
  %150 = phi i64 [ %123, %127 ], [ %170, %149 ]
  %151 = phi i64 [ 0, %127 ], [ %171, %149 ]
  %152 = phi i64 [ %128, %127 ], [ %173, %149 ]
  %153 = getelementptr inbounds i64, i64* %50, i64 %151
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = xor i64 %154, %150
  %156 = or i64 %151, 1
  %157 = getelementptr inbounds i64, i64* %118, i64 %156
  store i64 %155, i64* %157, align 8, !tbaa !9
  %158 = getelementptr inbounds i64, i64* %50, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = xor i64 %159, %155
  %161 = or i64 %151, 2
  %162 = getelementptr inbounds i64, i64* %118, i64 %161
  store i64 %160, i64* %162, align 8, !tbaa !9
  %163 = getelementptr inbounds i64, i64* %50, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = xor i64 %164, %160
  %166 = or i64 %151, 3
  %167 = getelementptr inbounds i64, i64* %118, i64 %166
  store i64 %165, i64* %167, align 8, !tbaa !9
  %168 = getelementptr inbounds i64, i64* %50, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = xor i64 %169, %165
  %171 = add nuw nsw i64 %151, 4
  %172 = getelementptr inbounds i64, i64* %118, i64 %171
  store i64 %170, i64* %172, align 8, !tbaa !9
  %173 = add i64 %152, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %129, label %149, !llvm.loop !17

175:                                              ; preds = %227, %117, %83, %144
  %176 = phi i64* [ %118, %144 ], [ null, %83 ], [ %118, %117 ], [ %118, %227 ]
  %177 = phi i64 [ 0, %144 ], [ 0, %83 ], [ 0, %117 ], [ %229, %227 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %233 unwind label %279

179:                                              ; preds = %145, %227
  %180 = phi i32 [ %231, %227 ], [ 0, %145 ]
  %181 = phi i32 [ %228, %227 ], [ 1, %145 ]
  %182 = phi i64 [ %229, %227 ], [ 0, %145 ]
  %183 = sext i32 %181 to i64
  %184 = sext i32 %180 to i64
  %185 = icmp sgt i32 %181, %119
  br i1 %185, label %227, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i64, i64* %118, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %118, i64 %183
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = xor i64 %188, %190
  %192 = getelementptr inbounds i64, i64* %52, i64 %183
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i64, i64* %52, i64 %184
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = sub nsw i64 %193, %195
  %197 = call i64 @llvm.smax.i64(i64 %183, i64 %146)
  br label %198

198:                                              ; preds = %186, %221
  %199 = phi i64 [ %183, %186 ], [ %222, %221 ]
  %200 = phi i64 [ %191, %186 ], [ %213, %221 ]
  %201 = phi i64 [ %196, %186 ], [ %213, %221 ]
  %202 = icmp eq i64 %199, %146
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = sub nsw i32 %119, %180
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %205, 1
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, 2
  %209 = add nsw i64 %208, %182
  br label %227

210:                                              ; preds = %198
  %211 = getelementptr inbounds i64, i64* %50, i64 %199
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = add nsw i64 %212, %201
  %214 = xor i64 %212, %200
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = trunc i64 %199 to i32
  %218 = sub nsw i32 %217, %180
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %182, %219
  br label %227

221:                                              ; preds = %210
  %222 = add nsw i64 %199, 1
  %223 = icmp eq i64 %199, %197
  br i1 %223, label %224, label %198, !llvm.loop !18

224:                                              ; preds = %221
  %225 = trunc i64 %197 to i32
  %226 = add i32 %225, 1
  br label %227

227:                                              ; preds = %224, %179, %216, %203
  %228 = phi i32 [ %119, %203 ], [ %217, %216 ], [ %181, %179 ], [ %226, %224 ]
  %229 = phi i64 [ %209, %203 ], [ %220, %216 ], [ %182, %179 ], [ %182, %224 ]
  %230 = phi i32 [ 1000000000, %203 ], [ %180, %216 ], [ %180, %179 ], [ %180, %224 ]
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %231, %119
  br i1 %232, label %179, label %175, !llvm.loop !19

233:                                              ; preds = %175
  %234 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !20
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !22
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %246 unwind label %279

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !26
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !28
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %279

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %279

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %262)
          to label %264 unwind label %279

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %279

266:                                              ; preds = %264
  %267 = icmp eq i64* %176, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %269) #13
  br label %270

270:                                              ; preds = %266, %268
  %271 = icmp eq i64* %52, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %270, %272
  %275 = icmp eq i64* %50, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %274, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

279:                                              ; preds = %264, %261, %255, %254, %245, %175
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = icmp eq i64* %176, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %282, %279, %147
  %285 = phi { i8*, i32 } [ %148, %147 ], [ %280, %279 ], [ %280, %282 ]
  %286 = icmp eq i64* %52, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %88, %284, %287
  %290 = phi i64* [ %89, %88 ], [ %50, %284 ], [ %50, %287 ]
  %291 = phi { i8*, i32 } [ %90, %88 ], [ %285, %284 ], [ %285, %287 ]
  %292 = icmp eq i64* %290, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %47, %289
  %294 = phi { i8*, i32 } [ %48, %47 ], [ %291, %289 ]
  %295 = phi i64* [ %13, %47 ], [ %290, %289 ]
  %296 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %293, %289
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %298
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419209758.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
