; ModuleID = 'Project_CodeNet_C++1400/p02864/s036969956.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s036969956.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036969956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 returned %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  tail call void @llvm.assume(i1 %3)
  ret i32 %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %9 to i64
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !12
  br label %34

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !12
  store i32 0, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %24, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %9, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %18
  %35 = phi i32* [ %25, %22 ], [ %25, %32 ], [ null, %18 ]
  %36 = phi i32* [ %30, %22 ], [ %27, %32 ], [ null, %18 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !13
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %50, %34
  %42 = phi i32* [ %35, %34 ], [ %55, %50 ]
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #13
  store i32 0, i32* %4, align 4, !tbaa !5
  %44 = invoke i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* %42, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %200

45:                                               ; preds = %34, %50
  %46 = phi i32* [ %55, %50 ], [ %35, %34 ]
  %47 = phi i64 [ %51, %50 ], [ 0, %34 ]
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = load i32*, i32** %37, align 8, !tbaa !14
  br i1 %54, label %45, label %41, !llvm.loop !15

56:                                               ; preds = %45
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %306

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %236

62:                                               ; preds = %58
  %63 = icmp slt i32 %11, 0
  br i1 %63, label %124, label %64

64:                                               ; preds = %62
  %65 = add i32 %9, 1
  %66 = sub i32 %65, %10
  %67 = add nuw i32 %59, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  %70 = and i64 %69, 4294967292
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %66, 4
  %75 = and i64 %69, 4294967292
  %76 = and i64 %73, 3
  %77 = icmp ult i64 %71, 12
  %78 = and i64 %73, 9223372036854775804
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %75, %69
  br label %81

81:                                               ; preds = %64, %202
  %82 = phi i64 [ 0, %64 ], [ %203, %202 ]
  br i1 %74, label %122, label %83

83:                                               ; preds = %81
  br i1 %77, label %109, label %84

84:                                               ; preds = %83, %84
  %85 = phi i64 [ %106, %84 ], [ 0, %83 ]
  %86 = phi i64 [ %107, %84 ], [ %78, %83 ]
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !17
  %91 = or i64 %85, 4
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !17
  %96 = or i64 %85, 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !17
  %101 = or i64 %85, 12
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !17
  %106 = add nuw i64 %85, 16
  %107 = add i64 %86, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %84, !llvm.loop !19

109:                                              ; preds = %84, %83
  %110 = phi i64 [ 0, %83 ], [ %106, %84 ]
  br i1 %79, label %121, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %118, %111 ], [ %110, %109 ]
  %113 = phi i64 [ %119, %111 ], [ %76, %109 ]
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %112
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !17
  %116 = getelementptr inbounds i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !17
  %118 = add nuw i64 %112, 4
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !21

121:                                              ; preds = %111, %109
  br i1 %80, label %202, label %122

122:                                              ; preds = %81, %121
  %123 = phi i64 [ 0, %81 ], [ %75, %121 ]
  br label %205

124:                                              ; preds = %202, %62
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %125 = load i32*, i32** %37, align 8
  %126 = icmp sgt i32 %59, 0
  %127 = icmp sgt i32 %11, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %210

129:                                              ; preds = %124
  %130 = add nuw i32 %59, 1
  %131 = zext i32 %130 to i64
  %132 = zext i32 %11 to i64
  br label %133

133:                                              ; preds = %129, %196
  %134 = phi i64 [ 0, %129 ], [ %199, %196 ]
  %135 = phi i64 [ 1, %129 ], [ %197, %196 ]
  %136 = add i64 %134, 1
  %137 = getelementptr inbounds i32, i32* %125, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = and i64 %136, 1
  %140 = icmp eq i64 %134, 0
  %141 = and i64 %136, -2
  %142 = icmp eq i64 %139, 0
  br label %194

143:                                              ; preds = %164, %194
  %144 = phi i64 [ undef, %194 ], [ %190, %164 ]
  %145 = phi i64 [ 0, %194 ], [ %191, %164 ]
  %146 = phi i64 [ 1152921504606846976, %194 ], [ %190, %164 ]
  br i1 %142, label %159, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %145, i64 %195
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = getelementptr inbounds i32, i32* %125, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %138, %151
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 %152, i32 0
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %149, %155
  %157 = icmp sgt i64 %146, %156
  %158 = select i1 %157, i64 %156, i64 %146
  br label %159

159:                                              ; preds = %143, %147
  %160 = phi i64 [ %144, %143 ], [ %158, %147 ]
  %161 = add nuw nsw i64 %195, 1
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135, i64 %161
  store i64 %160, i64* %162, align 8, !tbaa !17
  %163 = icmp eq i64 %161, %132
  br i1 %163, label %196, label %194, !llvm.loop !23

164:                                              ; preds = %194, %164
  %165 = phi i64 [ %191, %164 ], [ 0, %194 ]
  %166 = phi i64 [ %190, %164 ], [ 1152921504606846976, %194 ]
  %167 = phi i64 [ %192, %164 ], [ %141, %194 ]
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %165, i64 %195
  %169 = load i64, i64* %168, align 8, !tbaa !17
  %170 = getelementptr inbounds i32, i32* %125, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %138, %171
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 %172, i32 0
  %175 = zext i32 %174 to i64
  %176 = add nsw i64 %169, %175
  %177 = icmp sgt i64 %166, %176
  %178 = select i1 %177, i64 %176, i64 %166
  %179 = or i64 %165, 1
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %179, i64 %195
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i32, i32* %125, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sub nsw i32 %138, %183
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 %184, i32 0
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %181, %187
  %189 = icmp sgt i64 %178, %188
  %190 = select i1 %189, i64 %188, i64 %178
  %191 = add nuw nsw i64 %165, 2
  %192 = add i64 %167, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %143, label %164, !llvm.loop !24

194:                                              ; preds = %133, %159
  %195 = phi i64 [ 0, %133 ], [ %161, %159 ]
  br i1 %140, label %143, label %164

196:                                              ; preds = %159
  %197 = add nuw nsw i64 %135, 1
  %198 = icmp eq i64 %197, %131
  %199 = add i64 %134, 1
  br i1 %198, label %210, label %133, !llvm.loop !25

200:                                              ; preds = %41
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #13
  br label %306

202:                                              ; preds = %205, %121
  %203 = add nuw nsw i64 %82, 1
  %204 = icmp eq i64 %203, %68
  br i1 %204, label %124, label %81, !llvm.loop !26

205:                                              ; preds = %122, %205
  %206 = phi i64 [ %208, %205 ], [ %123, %122 ]
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %82, i64 %206
  store i64 1152921504606846976, i64* %207, align 8, !tbaa !17
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp eq i64 %208, %69
  br i1 %209, label %202, label %205, !llvm.loop !27

210:                                              ; preds = %196, %124
  %211 = sext i32 %11 to i64
  br i1 %60, label %236, label %212

212:                                              ; preds = %210
  %213 = add nuw i32 %59, 1
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %214, -1
  %216 = and i64 %214, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = and i64 %214, 4294967292
  br label %239

220:                                              ; preds = %239, %212
  %221 = phi i64 [ undef, %212 ], [ %261, %239 ]
  %222 = phi i64 [ 0, %212 ], [ %262, %239 ]
  %223 = phi i64 [ 1152921504606846976, %212 ], [ %261, %239 ]
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %233, %225 ], [ %222, %220 ]
  %227 = phi i64 [ %232, %225 ], [ %223, %220 ]
  %228 = phi i64 [ %234, %225 ], [ %216, %220 ]
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %226, i64 %211
  %230 = load i64, i64* %229, align 8, !tbaa !17
  %231 = icmp sgt i64 %227, %230
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !29

236:                                              ; preds = %220, %225, %61, %210
  %237 = phi i64 [ 1152921504606846976, %210 ], [ 1152921504606846976, %61 ], [ %221, %220 ], [ %232, %225 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %265 unwind label %304

239:                                              ; preds = %239, %218
  %240 = phi i64 [ 0, %218 ], [ %262, %239 ]
  %241 = phi i64 [ 1152921504606846976, %218 ], [ %261, %239 ]
  %242 = phi i64 [ %219, %218 ], [ %263, %239 ]
  %243 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %240, i64 %211
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp sgt i64 %241, %244
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = or i64 %240, 1
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %247, i64 %211
  %249 = load i64, i64* %248, align 8, !tbaa !17
  %250 = icmp sgt i64 %246, %249
  %251 = select i1 %250, i64 %249, i64 %246
  %252 = or i64 %240, 2
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %252, i64 %211
  %254 = load i64, i64* %253, align 8, !tbaa !17
  %255 = icmp sgt i64 %251, %254
  %256 = select i1 %255, i64 %254, i64 %251
  %257 = or i64 %240, 3
  %258 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %257, i64 %211
  %259 = load i64, i64* %258, align 8, !tbaa !17
  %260 = icmp sgt i64 %256, %259
  %261 = select i1 %260, i64 %259, i64 %256
  %262 = add nuw nsw i64 %240, 4
  %263 = add i64 %242, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %220, label %239, !llvm.loop !30

265:                                              ; preds = %236
  %266 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !31
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !33
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %278 unwind label %304

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !36
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !38
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %304

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !31
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %304

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %294)
          to label %296 unwind label %304

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %304

298:                                              ; preds = %296
  %299 = load i32*, i32** %37, align 8, !tbaa !9
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #13
  br label %303

303:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

304:                                              ; preds = %296, %293, %287, %286, %277, %236
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %200, %56
  %307 = phi { i8*, i32 } [ %57, %56 ], [ %305, %304 ], [ %201, %200 ]
  %308 = load i32*, i32** %37, align 8, !tbaa !9
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %19, i32** %10, align 8, !tbaa !13
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %5, i64 %9
  %22 = getelementptr inbounds i32, i32* %11, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %11, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %24, i32** %10, align 8, !tbaa !13
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* align 4 %34, i64 %27, i1 false) #13
  %35 = load i32*, i32** %4, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %20, %29
  %37 = phi i32* [ %5, %20 ], [ %35, %29 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %38, i32* %21, align 4, !tbaa !5
  br label %83

39:                                               ; preds = %3
  %40 = getelementptr inbounds i32, i32* %5, i64 %9
  %41 = ptrtoint i32* %11 to i64
  %42 = sub i64 %41, %7
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = ptrtoint i32* %40 to i64
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i32* [ %59, %56 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %9
  %63 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %8, i1 false) #13
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %73, i8* align 4 %74, i64 %70, i1 false) #13
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i32* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 2
  %81 = getelementptr inbounds i32, i32* %69, i64 %80
  store i32* %61, i32** %4, align 8, !tbaa !9
  store i32* %81, i32** %10, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %61, i64 %53
  store i32* %82, i32** %12, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i32* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %9
  ret i32* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036969956.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28, !20}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
