; ModuleID = 'Project_CodeNet_C++1400/p02715/s496659331.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s496659331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496659331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %177, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %23 unwind label %127

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %13
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %127

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = shl nuw nsw i64 %19, 3
  %32 = add nuw nsw i64 %31, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  %33 = load i64, i64* %2, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ -1, %24 ], [ %33, %29 ]
  %36 = phi i64* [ null, %24 ], [ %30, %29 ]
  %37 = trunc i64 %35 to i32
  %38 = load i64, i64* %1, align 8
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %177, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i64 %38, 0
  %42 = add i64 %35, 1
  %43 = and i64 %42, 4294967295
  br i1 %41, label %101, label %44

44:                                               ; preds = %40
  %45 = add nsw i64 %43, -1
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %99, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, -4
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 12
  br i1 %54, label %83, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %80, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %81, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds i64, i64* %16, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !7
  %65 = or i64 %58, 5
  %66 = getelementptr inbounds i64, i64* %16, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !7
  %70 = or i64 %58, 9
  %71 = getelementptr inbounds i64, i64* %16, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !7
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !7
  %75 = or i64 %58, 13
  %76 = getelementptr inbounds i64, i64* %16, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !7
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !7
  %80 = add nuw i64 %58, 16
  %81 = add i64 %59, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !11

83:                                               ; preds = %57, %47
  %84 = phi i64 [ 0, %47 ], [ %80, %57 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %94, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %95, %86 ], [ %53, %83 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i64, i64* %16, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !7
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !7
  %94 = add nuw i64 %87, 4
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !13

97:                                               ; preds = %86, %83
  %98 = icmp eq i64 %45, %48
  br i1 %98, label %123, label %99

99:                                               ; preds = %44, %97
  %100 = phi i64 [ 1, %44 ], [ %49, %97 ]
  br label %129

101:                                              ; preds = %40, %119
  %102 = phi i64 [ %121, %119 ], [ 1, %40 ]
  %103 = sdiv i64 %35, %102
  br label %104

104:                                              ; preds = %101, %113
  %105 = phi i64 [ %114, %113 ], [ 1, %101 ]
  %106 = phi i64 [ %117, %113 ], [ %38, %101 ]
  %107 = phi i64 [ %116, %113 ], [ %103, %101 ]
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = mul nsw i64 %107, %105
  %112 = srem i64 %111, 1000000007
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i64 [ %112, %110 ], [ %105, %104 ]
  %115 = mul nsw i64 %107, %107
  %116 = urem i64 %115, 1000000007
  %117 = lshr i64 %106, 1
  %118 = icmp ult i64 %106, 2
  br i1 %118, label %119, label %104, !llvm.loop !5

119:                                              ; preds = %113
  %120 = getelementptr inbounds i64, i64* %16, i64 %102
  store i64 %114, i64* %120, align 8, !tbaa !7
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, %43
  br i1 %122, label %123, label %101, !llvm.loop !15

123:                                              ; preds = %129, %119, %97
  %124 = icmp sgt i32 %37, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = and i64 %35, 4294967295
  br label %141

127:                                              ; preds = %22, %26
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %251

129:                                              ; preds = %99, %129
  %130 = phi i64 [ %132, %129 ], [ %100, %99 ]
  %131 = getelementptr inbounds i64, i64* %16, i64 %130
  store i64 1, i64* %131, align 8, !tbaa !7
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, %43
  br i1 %133, label %123, label %129, !llvm.loop !16

134:                                              ; preds = %148, %123
  br i1 %39, label %177, label %135

135:                                              ; preds = %134
  %136 = add nsw i64 %43, -1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %43, 2
  br i1 %138, label %165, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, -2
  br label %182

141:                                              ; preds = %125, %148
  %142 = phi i64 [ 0, %125 ], [ %151, %148 ]
  %143 = sub nsw i64 %35, %142
  %144 = getelementptr inbounds i64, i64* %16, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = shl nsw i64 %143, 1
  %147 = icmp sgt i64 %146, %35
  br i1 %147, label %148, label %153

148:                                              ; preds = %153, %141
  %149 = phi i64 [ %145, %141 ], [ %161, %153 ]
  %150 = getelementptr inbounds i64, i64* %36, i64 %143
  store i64 %149, i64* %150, align 8, !tbaa !7
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %134, label %141, !llvm.loop !18

153:                                              ; preds = %141, %153
  %154 = phi i64 [ %163, %153 ], [ %146, %141 ]
  %155 = phi i64 [ %162, %153 ], [ 2, %141 ]
  %156 = phi i64 [ %161, %153 ], [ %145, %141 ]
  %157 = add nsw i64 %156, 1000000007
  %158 = getelementptr inbounds i64, i64* %36, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = sub i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = add nuw nsw i64 %155, 1
  %163 = mul nsw i64 %162, %143
  %164 = icmp sgt i64 %163, %35
  br i1 %164, label %148, label %153, !llvm.loop !19

165:                                              ; preds = %182, %135
  %166 = phi i64 [ undef, %135 ], [ %198, %182 ]
  %167 = phi i64 [ 1, %135 ], [ %199, %182 ]
  %168 = phi i64 [ 0, %135 ], [ %198, %182 ]
  %169 = icmp eq i64 %137, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i64, i64* %36, i64 %167
  %172 = load i64, i64* %171, align 8, !tbaa !7
  %173 = mul nsw i64 %172, %167
  %174 = srem i64 %173, 1000000007
  %175 = add nsw i64 %174, %168
  %176 = srem i64 %175, 1000000007
  br label %177

177:                                              ; preds = %170, %165, %11, %34, %134
  %178 = phi i64* [ %36, %134 ], [ %36, %34 ], [ null, %11 ], [ %36, %165 ], [ %36, %170 ]
  %179 = phi i64* [ %16, %134 ], [ %16, %34 ], [ null, %11 ], [ %16, %165 ], [ %16, %170 ]
  %180 = phi i64 [ 0, %134 ], [ 0, %34 ], [ 0, %11 ], [ %166, %165 ], [ %176, %170 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
          to label %202 unwind label %244

182:                                              ; preds = %182, %139
  %183 = phi i64 [ 1, %139 ], [ %199, %182 ]
  %184 = phi i64 [ 0, %139 ], [ %198, %182 ]
  %185 = phi i64 [ %140, %139 ], [ %200, %182 ]
  %186 = getelementptr inbounds i64, i64* %36, i64 %183
  %187 = load i64, i64* %186, align 8, !tbaa !7
  %188 = mul nsw i64 %187, %183
  %189 = srem i64 %188, 1000000007
  %190 = add nsw i64 %189, %184
  %191 = srem i64 %190, 1000000007
  %192 = add nuw nsw i64 %183, 1
  %193 = getelementptr inbounds i64, i64* %36, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !7
  %195 = mul nsw i64 %194, %192
  %196 = srem i64 %195, 1000000007
  %197 = add nsw i64 %196, %191
  %198 = srem i64 %197, 1000000007
  %199 = add nuw nsw i64 %183, 2
  %200 = add i64 %185, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %165, label %182, !llvm.loop !20

202:                                              ; preds = %177
  %203 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !21
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !23
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %215 unwind label %244

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !29
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %244

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !21
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %244

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %231)
          to label %233 unwind label %244

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = icmp eq i64* %178, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %237
  %240 = icmp eq i64* %179, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

244:                                              ; preds = %233, %230, %224, %223, %214, %177
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = icmp eq i64* %178, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %247, %244
  %250 = icmp eq i64* %179, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %127, %249
  %252 = phi { i8*, i32 } [ %128, %127 ], [ %245, %249 ]
  %253 = phi i64* [ %16, %127 ], [ %179, %249 ]
  %254 = bitcast i64* %253 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %251, %249
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %245, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %256
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496659331.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
