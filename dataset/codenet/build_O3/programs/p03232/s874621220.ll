; ModuleID = 'Project_CodeNet_C++1400/p03232/s874621220.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s874621220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874621220.cpp, i8* null }]

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
          to label %28 unwind label %71

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
          to label %38 unwind label %71

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
  br label %252

52:                                               ; preds = %29, %41, %38
  %53 = phi i64* [ %33, %38 ], [ %33, %41 ], [ %13, %29 ]
  %54 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %29 ]
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %180, label %57

57:                                               ; preds = %52
  %58 = add nuw i32 %55, 2
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %95
  %61 = icmp slt i32 %55, 1
  br i1 %61, label %180, label %62

62:                                               ; preds = %60
  %63 = add nuw i32 %55, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = add nsw i64 %64, -2
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %62
  %70 = and i64 %65, -2
  br label %118

71:                                               ; preds = %32, %27
  %72 = phi i64* [ %33, %32 ], [ %13, %27 ]
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %248

74:                                               ; preds = %57, %95
  %75 = phi i64 [ 1, %57 ], [ %101, %95 ]
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 1, %74 ], [ %80, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %79 = phi i64 [ 1000000007, %74 ], [ %85, %76 ]
  %80 = phi i64 [ 0, %74 ], [ %83, %76 ]
  %81 = sdiv i64 %78, %79
  %82 = mul nsw i64 %81, %80
  %83 = sub nsw i64 %77, %82
  %84 = mul nsw i64 %81, %79
  %85 = srem i64 %78, %79
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !5

87:                                               ; preds = %76
  %88 = icmp slt i64 %80, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = sub i64 0, %80
  %91 = urem i64 %90, 1000000007
  %92 = sub nuw nsw i64 1000000007, %91
  br label %95

93:                                               ; preds = %87
  %94 = urem i64 %80, 1000000007
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i64 [ %92, %89 ], [ %94, %93 ]
  %97 = icmp sgt i64 %96, 1000000006
  %98 = add nsw i64 %96, -1000000007
  %99 = select i1 %97, i64 %98, i64 %96
  %100 = getelementptr inbounds i64, i64* %54, i64 %75
  store i64 %99, i64* %100, align 8, !tbaa !11
  %101 = add nuw nsw i64 %75, 1
  %102 = icmp eq i64 %101, %59
  br i1 %102, label %60, label %74, !llvm.loop !13

103:                                              ; preds = %118, %62
  %104 = phi i64 [ undef, %62 ], [ %130, %118 ]
  %105 = phi i64 [ 1, %62 ], [ %131, %118 ]
  %106 = phi i64 [ 0, %62 ], [ %130, %118 ]
  %107 = icmp eq i64 %67, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i64, i64* %54, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = add nsw i64 %110, %106
  %112 = srem i64 %111, 1000000007
  br label %113

113:                                              ; preds = %103, %108
  %114 = phi i64 [ %104, %103 ], [ %112, %108 ]
  %115 = icmp sgt i32 %55, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = zext i32 %55 to i64
  br label %141

118:                                              ; preds = %118, %69
  %119 = phi i64 [ 1, %69 ], [ %131, %118 ]
  %120 = phi i64 [ 0, %69 ], [ %130, %118 ]
  %121 = phi i64 [ %70, %69 ], [ %132, %118 ]
  %122 = getelementptr inbounds i64, i64* %54, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !11
  %124 = add nsw i64 %123, %120
  %125 = srem i64 %124, 1000000007
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds i64, i64* %54, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !11
  %129 = add nsw i64 %128, %125
  %130 = srem i64 %129, 1000000007
  %131 = add nuw nsw i64 %119, 2
  %132 = add i64 %121, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %103, label %118, !llvm.loop !14

134:                                              ; preds = %141, %113
  %135 = phi i64 [ 0, %113 ], [ %149, %141 ]
  br i1 %61, label %180, label %136

136:                                              ; preds = %134
  %137 = and i64 %65, 3
  %138 = icmp ult i64 %66, 3
  br i1 %138, label %166, label %139

139:                                              ; preds = %136
  %140 = and i64 %65, -4
  br label %183

141:                                              ; preds = %116, %141
  %142 = phi i64 [ 0, %116 ], [ %164, %141 ]
  %143 = phi i64 [ 0, %116 ], [ %149, %141 ]
  %144 = phi i64 [ %114, %116 ], [ %163, %141 ]
  %145 = getelementptr inbounds i64, i64* %53, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = mul nsw i64 %146, %144
  %148 = add nsw i64 %147, %143
  %149 = srem i64 %148, 1000000007
  %150 = add nuw nsw i64 %142, 2
  %151 = getelementptr inbounds i64, i64* %54, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = trunc i64 %142 to i32
  %154 = sub nsw i32 %55, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, i64* %54, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = sub nsw i64 %152, %157
  %159 = add nsw i64 %158, %144
  %160 = icmp slt i64 %159, 0
  %161 = add nsw i64 %159, 1000000007
  %162 = select i1 %160, i64 %161, i64 %159
  %163 = srem i64 %162, 1000000007
  %164 = add nuw nsw i64 %142, 1
  %165 = icmp eq i64 %164, %117
  br i1 %165, label %134, label %141, !llvm.loop !15

166:                                              ; preds = %183, %136
  %167 = phi i64 [ undef, %136 ], [ %197, %183 ]
  %168 = phi i64 [ 1, %136 ], [ %198, %183 ]
  %169 = phi i64 [ %135, %136 ], [ %197, %183 ]
  %170 = icmp eq i64 %137, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %177, %171 ], [ %168, %166 ]
  %173 = phi i64 [ %176, %171 ], [ %169, %166 ]
  %174 = phi i64 [ %178, %171 ], [ %137, %166 ]
  %175 = mul nsw i64 %173, %172
  %176 = srem i64 %175, 1000000007
  %177 = add nuw nsw i64 %172, 1
  %178 = add i64 %174, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %171, !llvm.loop !16

180:                                              ; preds = %166, %171, %60, %52, %134
  %181 = phi i64 [ %135, %134 ], [ 0, %52 ], [ 0, %60 ], [ %167, %166 ], [ %176, %171 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %201 unwind label %243

183:                                              ; preds = %183, %139
  %184 = phi i64 [ 1, %139 ], [ %198, %183 ]
  %185 = phi i64 [ %135, %139 ], [ %197, %183 ]
  %186 = phi i64 [ %140, %139 ], [ %199, %183 ]
  %187 = mul nsw i64 %185, %184
  %188 = srem i64 %187, 1000000007
  %189 = add nuw nsw i64 %184, 1
  %190 = mul nsw i64 %188, %189
  %191 = srem i64 %190, 1000000007
  %192 = add nuw nsw i64 %184, 2
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, 1000000007
  %195 = add nuw nsw i64 %184, 3
  %196 = mul nsw i64 %194, %195
  %197 = srem i64 %196, 1000000007
  %198 = add nuw nsw i64 %184, 4
  %199 = add i64 %186, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %166, label %183, !llvm.loop !18

201:                                              ; preds = %180
  %202 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !19
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !21
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %214 unwind label %243

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !25
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !27
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %243

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !19
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %243

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %230)
          to label %232 unwind label %243

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %243

234:                                              ; preds = %232
  %235 = icmp eq i64* %54, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq i64* %53, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %241) #11
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

243:                                              ; preds = %180, %213, %222, %223, %229, %232
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq i64* %54, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %71, %243, %246
  %249 = phi i64* [ %72, %71 ], [ %53, %243 ], [ %53, %246 ]
  %250 = phi { i8*, i32 } [ %73, %71 ], [ %244, %243 ], [ %244, %246 ]
  %251 = icmp eq i64* %249, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %50, %248
  %253 = phi { i8*, i32 } [ %51, %50 ], [ %250, %248 ]
  %254 = phi i64* [ %13, %50 ], [ %249, %248 ]
  %255 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi { i8*, i32 } [ %253, %252 ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %257
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
define internal void @_GLOBAL__sub_I_s874621220.cpp() #9 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
