; ModuleID = 'Project_CodeNet_C++1400/p02750/s130572948.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s130572948.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@store = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130572948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1gxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %3, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %3, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %0, 1
  %12 = mul nsw i64 %11, %7
  %13 = add nsw i64 %12, %11
  %14 = add nsw i64 %13, %10
  ret i64 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %3 = icmp eq %"struct.std::pair"* %1, %2
  br i1 %3, label %267, label %4

4:                                                ; preds = %0
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !15
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %11) #14
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br i1 %12, label %15, label %179

15:                                               ; preds = %4, %136
  %16 = phi i64 [ %139, %136 ], [ 0, %4 ]
  %17 = phi i64 [ %137, %136 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %136 ], [ %1, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %17
  %21 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = load i32, i32* %13, align 4, !tbaa !10
  %26 = load i32, i32* %14, align 4, !tbaa !13
  %27 = sext i32 %22 to i64
  %28 = add nsw i32 %26, 1
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = sext i32 %25 to i64
  %32 = add nsw i32 %24, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = icmp sgt i64 %30, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %15
  %37 = icmp eq i64 %30, %34
  %38 = icmp slt i32 %24, %26
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %103

40:                                               ; preds = %36, %15
  %41 = bitcast %"struct.std::pair"* %20 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %44 = and i64 %19, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %59, %46 ], [ %17, %40 ]
  %48 = phi %"struct.std::pair"* [ %52, %46 ], [ %43, %40 ]
  %49 = phi %"struct.std::pair"* [ %51, %46 ], [ %20, %40 ]
  %50 = phi i64 [ %60, %46 ], [ %44, %40 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !13
  %59 = add nsw i64 %47, -1
  %60 = add i64 %50, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !17

62:                                               ; preds = %46, %40
  %63 = phi i64 [ %17, %40 ], [ %59, %46 ]
  %64 = phi %"struct.std::pair"* [ %43, %40 ], [ %52, %46 ]
  %65 = phi %"struct.std::pair"* [ %20, %40 ], [ %51, %46 ]
  %66 = icmp ult i64 %16, 3
  br i1 %66, label %99, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %97, %67 ], [ %63, %62 ]
  %69 = phi %"struct.std::pair"* [ %90, %67 ], [ %64, %62 ]
  %70 = phi %"struct.std::pair"* [ %89, %67 ], [ %65, %62 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  store i32 %87, i32* %88, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !13
  %97 = add nsw i64 %68, -4
  %98 = icmp sgt i64 %68, 4
  br i1 %98, label %67, label %99, !llvm.loop !19

99:                                               ; preds = %67, %62
  %100 = lshr i64 %42, 32
  %101 = trunc i64 %42 to i32
  %102 = trunc i64 %100 to i32
  store i32 %101, i32* %13, align 4, !tbaa !10
  store i32 %102, i32* %14, align 4, !tbaa !13
  br label %136

103:                                              ; preds = %36
  %104 = bitcast %"struct.std::pair"* %20 to i64*
  %105 = load i64, i64* %104, align 4
  %106 = lshr i64 %105, 32
  %107 = trunc i64 %106 to i32
  %108 = shl i64 %105, 32
  %109 = ashr exact i64 %108, 32
  %110 = add i64 %105, 4294967296
  %111 = ashr i64 %110, 32
  br label %112

112:                                              ; preds = %129, %103
  %113 = phi %"struct.std::pair"* [ %20, %103 ], [ %114, %129 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %109, %120
  %122 = sext i32 %116 to i64
  %123 = mul nsw i64 %111, %122
  %124 = icmp sgt i64 %121, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %112
  %126 = icmp eq i64 %121, %123
  %127 = icmp sgt i32 %118, %107
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %112
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %116, i32* %130, align 4, !tbaa !10
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %118, i32* %131, align 4, !tbaa !13
  br label %112, !llvm.loop !21

132:                                              ; preds = %125
  %133 = trunc i64 %105 to i32
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i32 %107, i32* %135, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %132, %99
  %137 = add nuw nsw i64 %17, 1
  %138 = icmp eq i64 %137, 16
  %139 = add i64 %16, 1
  br i1 %138, label %140, label %15, !llvm.loop !22

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 16
  %142 = icmp eq %"struct.std::pair"* %141, %2
  br i1 %142, label %267, label %143

143:                                              ; preds = %140, %173
  %144 = phi %"struct.std::pair"* [ %177, %173 ], [ %141, %140 ]
  %145 = bitcast %"struct.std::pair"* %144 to i64*
  %146 = load i64, i64* %145, align 4
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = add i64 %146, 4294967296
  %152 = ashr i64 %151, 32
  br label %153

153:                                              ; preds = %170, %143
  %154 = phi %"struct.std::pair"* [ %144, %143 ], [ %155, %170 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %150, %161
  %163 = sext i32 %157 to i64
  %164 = mul nsw i64 %152, %163
  %165 = icmp sgt i64 %162, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %153
  %167 = icmp eq i64 %162, %164
  %168 = icmp sgt i32 %159, %148
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %153
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i32 %157, i32* %171, align 4, !tbaa !10
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  store i32 %159, i32* %172, align 4, !tbaa !13
  br label %153, !llvm.loop !21

173:                                              ; preds = %166
  %174 = trunc i64 %146 to i32
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  store i32 %174, i32* %175, align 4, !tbaa !10
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  store i32 %148, i32* %176, align 4, !tbaa !13
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %2
  br i1 %178, label %267, label %143, !llvm.loop !23

179:                                              ; preds = %4
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %2
  br i1 %181, label %267, label %182

182:                                              ; preds = %179, %264
  %183 = phi %"struct.std::pair"* [ %265, %264 ], [ %180, %179 ]
  %184 = phi %"struct.std::pair"* [ %183, %264 ], [ %1, %179 ]
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 1, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = load i32, i32* %13, align 4, !tbaa !10
  %190 = load i32, i32* %14, align 4, !tbaa !13
  %191 = sext i32 %186 to i64
  %192 = add nsw i32 %190, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %191
  %195 = sext i32 %189 to i64
  %196 = add nsw i32 %188, 1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = icmp sgt i64 %194, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %182
  %201 = icmp eq i64 %194, %198
  %202 = icmp slt i32 %188, %190
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %231

204:                                              ; preds = %200, %182
  %205 = bitcast %"struct.std::pair"* %183 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  %210 = ptrtoint %"struct.std::pair"* %183 to i64
  %211 = sub i64 %210, %6
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %204
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %215 = lshr exact i64 %211, 3
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ %228, %216 ], [ %215, %213 ]
  %218 = phi %"struct.std::pair"* [ %221, %216 ], [ %214, %213 ]
  %219 = phi %"struct.std::pair"* [ %220, %216 ], [ %183, %213 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %224, align 4, !tbaa !10
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !16
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  store i32 %226, i32* %227, align 4, !tbaa !13
  %228 = add nsw i64 %217, -1
  %229 = icmp sgt i64 %217, 1
  br i1 %229, label %216, label %230, !llvm.loop !19

230:                                              ; preds = %216, %204
  store i32 %207, i32* %13, align 4, !tbaa !10
  store i32 %209, i32* %14, align 4, !tbaa !13
  br label %264

231:                                              ; preds = %200
  %232 = bitcast %"struct.std::pair"* %183 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  %236 = shl i64 %233, 32
  %237 = ashr exact i64 %236, 32
  %238 = add i64 %233, 4294967296
  %239 = ashr i64 %238, 32
  br label %240

240:                                              ; preds = %257, %231
  %241 = phi %"struct.std::pair"* [ %183, %231 ], [ %242, %257 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %237, %248
  %250 = sext i32 %244 to i64
  %251 = mul nsw i64 %239, %250
  %252 = icmp sgt i64 %249, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %240
  %254 = icmp eq i64 %249, %251
  %255 = icmp sgt i32 %246, %235
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %260

257:                                              ; preds = %253, %240
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %244, i32* %258, align 4, !tbaa !10
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %246, i32* %259, align 4, !tbaa !13
  br label %240, !llvm.loop !21

260:                                              ; preds = %253
  %261 = trunc i64 %233 to i32
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %261, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %235, i32* %263, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %260, %230
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %266 = icmp eq %"struct.std::pair"* %265, %2
  br i1 %266, label %267, label %182, !llvm.loop !22

267:                                              ; preds = %264, %173, %0, %140, %179
  %268 = load i32, i32* @N, align 4, !tbaa !16
  %269 = load i32, i32* @T, align 4, !tbaa !16
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %277, label %271

271:                                              ; preds = %267, %271
  %272 = phi i32 [ %274, %271 ], [ 1, %267 ]
  %273 = phi i32 [ %275, %271 ], [ 0, %267 ]
  %274 = shl nsw i32 %272, 1
  %275 = add nuw nsw i32 %273, 1
  %276 = icmp sgt i32 %274, %269
  br i1 %276, label %277, label %271, !llvm.loop !24

277:                                              ; preds = %271, %267
  %278 = phi i32 [ 0, %267 ], [ %275, %271 ]
  %279 = icmp slt i32 %268, %278
  %280 = select i1 %279, i32 %268, i32 %278
  %281 = add i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = icmp slt i32 %280, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

285:                                              ; preds = %277
  %286 = icmp eq i32 %281, 0
  br i1 %286, label %352, label %287

287:                                              ; preds = %285
  %288 = shl nuw nsw i64 %282, 3
  %289 = tail call noalias nonnull i8* @_Znwm(i64 %288) #16
  %290 = bitcast i8* %289 to i64*
  store i64 0, i64* %290, align 8, !tbaa !25
  %291 = icmp eq i32 %280, 0
  br i1 %291, label %352, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, i8* %289, i64 8
  %294 = add nsw i64 %288, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %293, i8 0, i64 %294, i1 false)
  %295 = zext i32 %281 to i64
  %296 = add nsw i64 %295, -1
  %297 = icmp ult i64 %296, 4
  br i1 %297, label %350, label %298

298:                                              ; preds = %292
  %299 = and i64 %296, -4
  %300 = or i64 %299, 1
  %301 = add nsw i64 %299, -4
  %302 = lshr exact i64 %301, 2
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 3
  %305 = icmp ult i64 %301, 12
  br i1 %305, label %334, label %306

306:                                              ; preds = %298
  %307 = and i64 %303, 9223372036854775804
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %331, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %332, %308 ]
  %311 = or i64 %309, 1
  %312 = getelementptr inbounds i64, i64* %290, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %313, align 8, !tbaa !25
  %314 = getelementptr inbounds i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %315, align 8, !tbaa !25
  %316 = or i64 %309, 5
  %317 = getelementptr inbounds i64, i64* %290, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %318, align 8, !tbaa !25
  %319 = getelementptr inbounds i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %320, align 8, !tbaa !25
  %321 = or i64 %309, 9
  %322 = getelementptr inbounds i64, i64* %290, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %323, align 8, !tbaa !25
  %324 = getelementptr inbounds i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %325, align 8, !tbaa !25
  %326 = or i64 %309, 13
  %327 = getelementptr inbounds i64, i64* %290, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %328, align 8, !tbaa !25
  %329 = getelementptr inbounds i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %330, align 8, !tbaa !25
  %331 = add nuw i64 %309, 16
  %332 = add i64 %310, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !27

334:                                              ; preds = %308, %298
  %335 = phi i64 [ 0, %298 ], [ %331, %308 ]
  %336 = icmp eq i64 %304, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %345, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %346, %337 ], [ %304, %334 ]
  %340 = or i64 %338, 1
  %341 = getelementptr inbounds i64, i64* %290, i64 %340
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %342, align 8, !tbaa !25
  %343 = getelementptr inbounds i64, i64* %341, i64 2
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %344, align 8, !tbaa !25
  %345 = add nuw i64 %338, 4
  %346 = add i64 %339, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %337, !llvm.loop !29

348:                                              ; preds = %337, %334
  %349 = icmp eq i64 %296, %299
  br i1 %349, label %352, label %350

350:                                              ; preds = %292, %348
  %351 = phi i64 [ 1, %292 ], [ %300, %348 ]
  br label %427

352:                                              ; preds = %427, %348, %287, %285
  %353 = phi i64* [ null, %285 ], [ %290, %287 ], [ %290, %348 ], [ %290, %427 ]
  %354 = load i32, i32* @N, align 4, !tbaa !16
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %444

357:                                              ; preds = %352
  %358 = icmp sgt i32 %280, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = zext i32 %354 to i64
  br label %432

361:                                              ; preds = %357
  %362 = zext i32 %280 to i64
  %363 = zext i32 %354 to i64
  %364 = and i64 %362, 1
  %365 = icmp eq i64 %364, 0
  %366 = getelementptr inbounds i64, i64* %353, i64 %362
  %367 = add nsw i32 %280, -1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i64, i64* %353, i64 %368
  %370 = add nsw i64 %362, -1
  %371 = icmp eq i32 %280, 1
  br label %372

372:                                              ; preds = %361, %424
  %373 = phi i64 [ 0, %361 ], [ %425, %424 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %373, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !10
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %440, label %407

377:                                              ; preds = %421, %377
  %378 = phi i64 [ %406, %377 ], [ %422, %421 ]
  %379 = phi i32 [ %394, %377 ], [ %423, %421 ]
  %380 = getelementptr inbounds i64, i64* %353, i64 %378
  %381 = add nsw i32 %379, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i64, i64* %353, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !25
  %385 = add nsw i64 %384, 1
  %386 = mul nsw i64 %385, %409
  %387 = add nsw i64 %386, %385
  %388 = add nsw i64 %387, %411
  %389 = load i64, i64* %380, align 8, !tbaa !25
  %390 = icmp slt i64 %388, %389
  %391 = select i1 %390, i64 %388, i64 %389
  store i64 %391, i64* %380, align 8, !tbaa !25
  %392 = add nsw i64 %378, -1
  %393 = getelementptr inbounds i64, i64* %353, i64 %392
  %394 = add nsw i32 %379, -2
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i64, i64* %353, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !25
  %398 = add nsw i64 %397, 1
  %399 = mul nsw i64 %398, %409
  %400 = add nsw i64 %399, %398
  %401 = add nsw i64 %400, %411
  %402 = load i64, i64* %393, align 8, !tbaa !25
  %403 = icmp slt i64 %401, %402
  %404 = select i1 %403, i64 %401, i64 %402
  store i64 %404, i64* %393, align 8, !tbaa !25
  %405 = icmp sgt i64 %378, 2
  %406 = add nsw i64 %378, -2
  br i1 %405, label %377, label %424, !llvm.loop !30

407:                                              ; preds = %372
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %373, i32 1
  %409 = sext i32 %375 to i64
  %410 = load i32, i32* %408, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  br i1 %365, label %421, label %412

412:                                              ; preds = %407
  %413 = load i64, i64* %369, align 8, !tbaa !25
  %414 = add nsw i64 %413, 1
  %415 = mul nsw i64 %414, %409
  %416 = add nsw i64 %415, %414
  %417 = add nsw i64 %416, %411
  %418 = load i64, i64* %366, align 8, !tbaa !25
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i64 %417, i64 %418
  store i64 %420, i64* %366, align 8, !tbaa !25
  br label %421

421:                                              ; preds = %412, %407
  %422 = phi i64 [ %370, %412 ], [ %362, %407 ]
  %423 = phi i32 [ %367, %412 ], [ %280, %407 ]
  br i1 %371, label %424, label %377

424:                                              ; preds = %377, %421
  %425 = add nuw nsw i64 %373, 1
  %426 = icmp eq i64 %425, %363
  br i1 %426, label %444, label %372, !llvm.loop !31

427:                                              ; preds = %350, %427
  %428 = phi i64 [ %430, %427 ], [ %351, %350 ]
  %429 = getelementptr inbounds i64, i64* %290, i64 %428
  store i64 2000000000, i64* %429, align 8, !tbaa !25
  %430 = add nuw nsw i64 %428, 1
  %431 = icmp eq i64 %430, %295
  br i1 %431, label %352, label %427, !llvm.loop !32

432:                                              ; preds = %359, %437
  %433 = phi i64 [ 0, %359 ], [ %438, %437 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %433, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = add nuw nsw i64 %433, 1
  %439 = icmp eq i64 %438, %360
  br i1 %439, label %444, label %432, !llvm.loop !31

440:                                              ; preds = %372
  %441 = trunc i64 %373 to i32
  br label %444

442:                                              ; preds = %432
  %443 = trunc i64 %433 to i32
  br label %444

444:                                              ; preds = %437, %424, %442, %440, %352
  %445 = phi i32 [ %268, %352 ], [ %441, %440 ], [ %443, %442 ], [ %268, %424 ], [ %268, %437 ]
  %446 = load i32, i32* @T, align 4
  %447 = sext i32 %446 to i64
  %448 = icmp slt i32 %280, 0
  br i1 %448, label %506, label %449

449:                                              ; preds = %444
  %450 = icmp sgt i32 %354, %445
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = zext i32 %281 to i64
  br label %493

453:                                              ; preds = %449
  %454 = sext i32 %445 to i64
  %455 = sub i32 %354, %445
  %456 = zext i32 %280 to i64
  %457 = sext i32 %354 to i64
  br label %458

458:                                              ; preds = %453, %486
  %459 = phi i64 [ 0, %453 ], [ %490, %486 ]
  %460 = phi i32 [ %455, %453 ], [ %492, %486 ]
  %461 = phi i32 [ 0, %453 ], [ %489, %486 ]
  %462 = getelementptr inbounds i64, i64* %353, i64 %459
  %463 = load i64, i64* %462, align 8, !tbaa !25
  %464 = icmp sgt i64 %463, %447
  br i1 %464, label %506, label %465

465:                                              ; preds = %458
  %466 = trunc i64 %459 to i32
  br label %467

467:                                              ; preds = %465, %482
  %468 = phi i64 [ %454, %465 ], [ %484, %482 ]
  %469 = phi i64 [ %463, %465 ], [ %480, %482 ]
  %470 = phi i32 [ %466, %465 ], [ %483, %482 ]
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %468, i32 0
  %472 = load i32, i32* %471, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 %468, i32 1
  %475 = load i32, i32* %474, align 4, !tbaa !13
  %476 = sext i32 %475 to i64
  %477 = add nsw i64 %469, 1
  %478 = mul nsw i64 %477, %473
  %479 = add nsw i64 %478, %477
  %480 = add nsw i64 %479, %476
  %481 = icmp sgt i64 %480, %447
  br i1 %481, label %486, label %482

482:                                              ; preds = %467
  %483 = add nuw nsw i32 %470, 1
  %484 = add nsw i64 %468, 1
  %485 = icmp eq i64 %484, %457
  br i1 %485, label %486, label %467, !llvm.loop !34

486:                                              ; preds = %467, %482
  %487 = phi i32 [ %460, %482 ], [ %470, %467 ]
  %488 = icmp slt i32 %461, %487
  %489 = select i1 %488, i32 %487, i32 %461
  %490 = add nuw nsw i64 %459, 1
  %491 = icmp ult i64 %459, %456
  %492 = add i32 %460, 1
  br i1 %491, label %458, label %506, !llvm.loop !35

493:                                              ; preds = %451, %499
  %494 = phi i64 [ 0, %451 ], [ %504, %499 ]
  %495 = phi i32 [ 0, %451 ], [ %503, %499 ]
  %496 = getelementptr inbounds i64, i64* %353, i64 %494
  %497 = load i64, i64* %496, align 8, !tbaa !25
  %498 = icmp sgt i64 %497, %447
  br i1 %498, label %506, label %499

499:                                              ; preds = %493
  %500 = zext i32 %495 to i64
  %501 = icmp ugt i64 %494, %500
  %502 = trunc i64 %494 to i32
  %503 = select i1 %501, i32 %502, i32 %495
  %504 = add nuw nsw i64 %494, 1
  %505 = icmp eq i64 %504, %452
  br i1 %505, label %506, label %493, !llvm.loop !35

506:                                              ; preds = %499, %493, %486, %458, %444
  %507 = phi i32 [ 0, %444 ], [ %461, %458 ], [ %489, %486 ], [ %495, %493 ], [ %503, %499 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %507)
          to label %509 unwind label %547

509:                                              ; preds = %506
  %510 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !36
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !38
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %522 unwind label %547

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %509
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !41
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !43
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %547

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !36
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %547

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %538)
          to label %540 unwind label %547

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %547

542:                                              ; preds = %540
  %543 = icmp eq i64* %353, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast i64* %353 to i8*
  tail call void @_ZdlPv(i8* nonnull %545) #14
  br label %546

546:                                              ; preds = %542, %544
  ret void

547:                                              ; preds = %540, %537, %531, %530, %521, %506
  %548 = landingpad { i8*, i32 }
          cleanup
  %549 = icmp eq i64* %353, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = bitcast i64* %353 to i8*
  tail call void @_ZdlPv(i8* nonnull %551) #14
  br label %552

552:                                              ; preds = %550, %547
  resume { i8*, i32 } %548
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @T)
  %3 = load i32, i32* @N, align 4, !tbaa !16
  %4 = sext i32 %3 to i64
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = sub nsw i64 %4, %10
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @store, i64 %13)
  %14 = load i32, i32* @N, align 4, !tbaa !16
  br label %21

15:                                               ; preds = %0
  %16 = icmp ugt i64 %10, %4
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  %19 = icmp eq %"struct.std::pair"* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %"struct.std::pair"* %18, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %21

21:                                               ; preds = %12, %15, %17, %20
  %22 = phi i32 [ %14, %12 ], [ %3, %15 ], [ %3, %17 ], [ %3, %20 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  tail call void @_Z5solvev()
  ret i32 0

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %21 ]
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26, i32 0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @store, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %26, i32 1
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* @N, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %24, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %181

13:                                               ; preds = %3, %177
  %14 = phi i64 [ %179, %177 ], [ %11, %3 ]
  %15 = phi i64 [ %45, %177 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %131, %177 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %26) #14
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !46

29:                                               ; preds = %22
  %30 = icmp sgt i64 %14, 8
  br i1 %30, label %31, label %181

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %16, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = load i32, i32* %8, align 4, !tbaa !16
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = load i32, i32* %9, align 4, !tbaa !16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !13
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35) #14
  %43 = icmp sgt i64 %41, 8
  br i1 %43, label %31, label %181, !llvm.loop !47

44:                                               ; preds = %13
  %45 = add nsw i64 %15, -1
  %46 = lshr i64 %14, 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %48 = load i32, i32* %6, align 4, !tbaa !10
  %49 = load i32, i32* %7, align 4, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = sext i32 %48 to i64
  %55 = add nsw i32 %53, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %54
  %58 = sext i32 %51 to i64
  %59 = add nsw i32 %49, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %44
  %64 = icmp eq i64 %57, %61
  %65 = icmp slt i32 %49, %53
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %91

67:                                               ; preds = %63, %44
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %58
  %75 = sext i32 %69 to i64
  %76 = mul nsw i64 %75, %56
  %77 = icmp sgt i64 %74, %76
  br i1 %77, label %115, label %78

78:                                               ; preds = %67
  %79 = icmp eq i64 %74, %76
  %80 = icmp slt i32 %53, %71
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %115, label %82

82:                                               ; preds = %78
  %83 = mul nsw i64 %73, %54
  %84 = mul nsw i64 %75, %60
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %115, label %86

86:                                               ; preds = %82
  %87 = icmp eq i64 %83, %84
  %88 = icmp slt i32 %49, %71
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %115, label %90

90:                                               ; preds = %86
  br label %115

91:                                               ; preds = %63
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %54
  %99 = sext i32 %93 to i64
  %100 = mul nsw i64 %99, %60
  %101 = icmp sgt i64 %98, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %91
  %103 = icmp eq i64 %98, %100
  %104 = icmp slt i32 %49, %95
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = mul nsw i64 %97, %58
  %108 = mul nsw i64 %99, %56
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = icmp eq i64 %107, %108
  %112 = icmp slt i32 %53, %95
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %106, %110, %91, %102, %82, %86, %67, %78, %114, %90
  %116 = phi i32 [ %51, %114 ], [ %48, %90 ], [ %51, %78 ], [ %51, %67 ], [ %69, %86 ], [ %69, %82 ], [ %48, %102 ], [ %48, %91 ], [ %93, %110 ], [ %93, %106 ]
  %117 = phi i32* [ %50, %114 ], [ %6, %90 ], [ %50, %78 ], [ %50, %67 ], [ %68, %86 ], [ %68, %82 ], [ %6, %102 ], [ %6, %91 ], [ %92, %110 ], [ %92, %106 ]
  %118 = phi i32* [ %52, %114 ], [ %7, %90 ], [ %52, %78 ], [ %52, %67 ], [ %70, %86 ], [ %70, %82 ], [ %7, %102 ], [ %7, %91 ], [ %94, %110 ], [ %94, %106 ]
  %119 = load i32, i32* %8, align 4, !tbaa !16
  store i32 %116, i32* %8, align 4, !tbaa !16
  store i32 %119, i32* %117, align 4, !tbaa !16
  %120 = load i32, i32* %9, align 4, !tbaa !16
  %121 = load i32, i32* %118, align 4, !tbaa !16
  store i32 %121, i32* %9, align 4, !tbaa !16
  store i32 %120, i32* %118, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %172, %115
  %123 = phi %"struct.std::pair"* [ %5, %115 ], [ %176, %172 ]
  %124 = phi %"struct.std::pair"* [ %16, %115 ], [ %153, %172 ]
  %125 = load i32, i32* %8, align 4, !tbaa !10
  %126 = load i32, i32* %9, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %125 to i64
  br label %130

130:                                              ; preds = %149, %122
  %131 = phi %"struct.std::pair"* [ %123, %122 ], [ %150, %149 ]
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = sext i32 %133 to i64
  %137 = mul nsw i64 %136, %128
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %129
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %130
  %143 = icmp eq i64 %137, %140
  %144 = icmp slt i32 %135, %126
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  br label %151

149:                                              ; preds = %142, %130
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  br label %130, !llvm.loop !48

151:                                              ; preds = %168, %146
  %152 = phi %"struct.std::pair"* [ %124, %146 ], [ %153, %168 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 -1, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %129
  %161 = sext i32 %155 to i64
  %162 = mul nsw i64 %161, %128
  %163 = icmp sgt i64 %160, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %151
  %165 = icmp eq i64 %160, %162
  %166 = icmp slt i32 %126, %157
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %169

168:                                              ; preds = %164, %151
  br label %151, !llvm.loop !49

169:                                              ; preds = %164
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 -1, i32 1
  %171 = icmp ult %"struct.std::pair"* %131, %153
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i32 %155, i32* %147, align 4, !tbaa !16
  store i32 %133, i32* %173, align 4, !tbaa !16
  %174 = load i32, i32* %148, align 4, !tbaa !16
  %175 = load i32, i32* %170, align 4, !tbaa !16
  store i32 %175, i32* %148, align 4, !tbaa !16
  store i32 %174, i32* %170, align 4, !tbaa !16
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  br label %122, !llvm.loop !50

177:                                              ; preds = %169
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %131, %"struct.std::pair"* %16, i64 %45)
  %178 = ptrtoint %"struct.std::pair"* %131 to i64
  %179 = sub i64 %178, %4
  %180 = icmp sgt i64 %179, 128
  br i1 %180, label %13, label %181, !llvm.loop !51

181:                                              ; preds = %177, %31, %3, %29
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %42

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %38, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sext i32 %14 to i64
  %22 = add nsw i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %21
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %8
  %31 = icmp eq i64 %24, %28
  %32 = icmp slt i32 %16, %20
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %30
  br label %35

35:                                               ; preds = %30, %34
  %36 = phi i32 [ %20, %34 ], [ %16, %30 ]
  %37 = phi i32 [ %18, %34 ], [ %14, %30 ]
  %38 = phi i64 [ %12, %34 ], [ %11, %30 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %36, i32* %40, align 4, !tbaa !13
  %41 = icmp slt i64 %38, %6
  br i1 %41, label %8, label %42, !llvm.loop !52

42:                                               ; preds = %35, %4
  %43 = phi i64 [ %1, %4 ], [ %38, %35 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = add nsw i64 %2, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %50, %46, %42
  %60 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %61 = lshr i64 %3, 32
  %62 = trunc i64 %61 to i32
  %63 = add i64 %3, 4294967296
  %64 = ashr i64 %63, 32
  %65 = shl i64 %3, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp sgt i64 %60, %1
  br i1 %67, label %68, label %90

68:                                               ; preds = %59, %86
  %69 = phi i64 [ %71, %86 ], [ %60, %59 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = sext i32 %73 to i64
  %77 = mul nsw i64 %64, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %66, %79
  %81 = icmp sgt i64 %77, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %68
  %83 = icmp eq i64 %77, %80
  %84 = icmp slt i32 %75, %62
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %68
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %73, i32* %87, align 4, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %75, i32* %88, align 4, !tbaa !13
  %89 = icmp sgt i64 %71, %1
  br i1 %89, label %68, label %90, !llvm.loop !53

90:                                               ; preds = %82, %86, %59
  %91 = phi i64 [ %60, %59 ], [ %69, %82 ], [ %71, %86 ]
  %92 = trunc i64 %3 to i32
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !10
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1
  store i32 %62, i32* %94, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !54
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !44
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !58, !noalias !55
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !58, !noalias !55
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !55, !noalias !58
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !55, !noalias !58
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !62, !noalias !60
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !62, !noalias !60
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !60, !noalias !62
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !60, !noalias !62
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !66, !noalias !64
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !66, !noalias !64
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !64, !noalias !66
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !64, !noalias !66
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !70, !noalias !68
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !70, !noalias !68
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !68, !noalias !70
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !68, !noalias !70
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !72

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !58, !noalias !55
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !58, !noalias !55
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !55, !noalias !58
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !55, !noalias !58
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !73

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !58, !noalias !55
  store i64 %149, i64* %148, align 4, !alias.scope !55, !noalias !58
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !74

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !44
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !54
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130572948.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @store to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @store to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!7, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20, !33, !28}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = !{!6, !7, i64 8}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!6, !7, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!62 = !{!63}
!63 = distinct !{!63, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!64 = !{!65}
!65 = distinct !{!65, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!66 = !{!67}
!67 = distinct !{!67, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!68 = !{!69}
!69 = distinct !{!69, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!70 = !{!71}
!71 = distinct !{!71, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!72 = distinct !{!72, !20, !28}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !20, !33, !28}
