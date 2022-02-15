; ModuleID = 'Project_CodeNet_C++1400/p02350/s197653415.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s197653415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@N = dso_local local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197653415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load i64, i64* @N, align 8, !tbaa !11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %17

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %14, %12 ], [ %10, %1 ]
  %14 = shl nsw i64 %13, 1
  %15 = icmp ult i64 %14, %9
  br i1 %15, label %12, label %16, !llvm.loop !13

16:                                               ; preds = %12
  store i64 %14, i64* @N, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i64 [ %14, %16 ], [ %10, %1 ]
  %19 = shl nsw i64 %18, 1
  %20 = add nsw i64 %19, -1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %20, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #17
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 %20
  %28 = shl i64 %18, 4
  %29 = add i64 %28, -16
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %100, label %31

31:                                               ; preds = %23
  %32 = lshr exact i64 %29, 3
  %33 = and i64 %32, 2305843009213693948
  %34 = getelementptr i64, i64* %26, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %31
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %26, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %46, align 8, !tbaa !11
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %26, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %51, align 8, !tbaa !11
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %26, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %26, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %26, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %26, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %71, align 8, !tbaa !11
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %26, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %26, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %81, align 8, !tbaa !11
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %83, align 8, !tbaa !11
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !15

87:                                               ; preds = %42, %31
  %88 = phi i64 [ 0, %31 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %26, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %94, align 8, !tbaa !11
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %96, align 8, !tbaa !11
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !17

100:                                              ; preds = %87, %90, %23
  %101 = phi i64* [ %26, %23 ], [ %34, %90 ], [ %34, %87 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 1001001001001001, i64* %103, align 8, !tbaa !11
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %27
  br i1 %105, label %106, label %102, !llvm.loop !19

106:                                              ; preds = %102
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %25, i8** bitcast (%"class.std::vector"* @node to i8**), align 8, !tbaa !5
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i64, i64* @N, align 8, !tbaa !11
  %113 = shl nsw i64 %112, 1
  %114 = add nsw i64 %113, -1
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

117:                                              ; preds = %111
  %118 = shl nuw nsw i64 %114, 3
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #17
  %120 = bitcast i8* %119 to i64*
  %121 = getelementptr inbounds i64, i64* %120, i64 %114
  %122 = shl i64 %112, 4
  %123 = add i64 %122, -16
  %124 = icmp ult i64 %123, 32
  br i1 %124, label %194, label %125

125:                                              ; preds = %117
  %126 = lshr exact i64 %123, 3
  %127 = and i64 %126, 2305843009213693948
  %128 = getelementptr i64, i64* %120, i64 %127
  %129 = add nsw i64 %127, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 7
  %133 = icmp ult i64 %129, 28
  br i1 %133, label %181, label %134

134:                                              ; preds = %125
  %135 = and i64 %131, 9223372036854775800
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %178, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %179, %136 ]
  %139 = getelementptr i64, i64* %120, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %140, align 8, !tbaa !11
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %142, align 8, !tbaa !11
  %143 = or i64 %137, 4
  %144 = getelementptr i64, i64* %120, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %145, align 8, !tbaa !11
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %147, align 8, !tbaa !11
  %148 = or i64 %137, 8
  %149 = getelementptr i64, i64* %120, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %150, align 8, !tbaa !11
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %152, align 8, !tbaa !11
  %153 = or i64 %137, 12
  %154 = getelementptr i64, i64* %120, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %155, align 8, !tbaa !11
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %157, align 8, !tbaa !11
  %158 = or i64 %137, 16
  %159 = getelementptr i64, i64* %120, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %160, align 8, !tbaa !11
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %162, align 8, !tbaa !11
  %163 = or i64 %137, 20
  %164 = getelementptr i64, i64* %120, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %165, align 8, !tbaa !11
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %167, align 8, !tbaa !11
  %168 = or i64 %137, 24
  %169 = getelementptr i64, i64* %120, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %170, align 8, !tbaa !11
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %172, align 8, !tbaa !11
  %173 = or i64 %137, 28
  %174 = getelementptr i64, i64* %120, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %175, align 8, !tbaa !11
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %177, align 8, !tbaa !11
  %178 = add nuw i64 %137, 32
  %179 = add i64 %138, -8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %136, !llvm.loop !22

181:                                              ; preds = %136, %125
  %182 = phi i64 [ 0, %125 ], [ %178, %136 ]
  %183 = icmp eq i64 %132, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %192, %184 ], [ %132, %181 ]
  %187 = getelementptr i64, i64* %120, i64 %185
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %188, align 8, !tbaa !11
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 -1001001001001001, i64 -1001001001001001>, <2 x i64>* %190, align 8, !tbaa !11
  %191 = add nuw i64 %185, 4
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !23

194:                                              ; preds = %181, %184, %117
  %195 = phi i64* [ %120, %117 ], [ %128, %184 ], [ %128, %181 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64* [ %198, %196 ], [ %195, %194 ]
  store i64 -1001001001001001, i64* %197, align 8, !tbaa !11
  %198 = getelementptr inbounds i64, i64* %197, i64 1
  %199 = icmp eq i64* %198, %121
  br i1 %199, label %200, label %196, !llvm.loop !24

200:                                              ; preds = %196
  %201 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %119, i8** bitcast (%"class.std::vector"* @lazy to i8**), align 8, !tbaa !5
  store i64* %121, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i64* %121, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %202 = icmp eq i64* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i64* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #15
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i64*, i64** %2, align 8, !tbaa !10
  %207 = load i64*, i64** %4, align 8, !tbaa !5
  %208 = ptrtoint i64* %206 to i64
  %209 = ptrtoint i64* %207 to i64
  %210 = sub i64 %208, %209
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %212 = icmp sgt i64 %210, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %205
  %214 = lshr exact i64 %210, 3
  %215 = call i64 @llvm.smax.i64(i64 %214, i64 1)
  %216 = and i64 %215, 1
  %217 = icmp ult i64 %210, 16
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = and i64 %215, 2305843009213693950
  br label %256

220:                                              ; preds = %256, %213
  %221 = phi i64 [ 0, %213 ], [ %271, %256 ]
  %222 = icmp eq i64 %216, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i64, i64* %207, i64 %221
  %225 = load i64, i64* %224, align 8, !tbaa !11
  %226 = load i64, i64* @N, align 8, !tbaa !11
  %227 = add nsw i64 %221, -1
  %228 = add i64 %227, %226
  %229 = getelementptr inbounds i64, i64* %211, i64 %228
  store i64 %225, i64* %229, align 8, !tbaa !11
  br label %230

230:                                              ; preds = %220, %223
  %231 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %232

232:                                              ; preds = %230, %205
  %233 = phi i64* [ %231, %230 ], [ %211, %205 ]
  %234 = load i64, i64* @N, align 8, !tbaa !11
  %235 = icmp sgt i64 %234, 1
  br i1 %235, label %236, label %274

236:                                              ; preds = %232
  %237 = add nsw i64 %234, -2
  %238 = add i64 %234, 3
  %239 = add i64 %234, -2
  %240 = and i64 %238, 3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %236, %242
  %243 = phi i64 [ %250, %242 ], [ %237, %236 ]
  %244 = phi i64 [ %251, %242 ], [ %240, %236 ]
  %245 = shl nuw nsw i64 %243, 1
  %246 = add nuw nsw i64 %245, 2
  %247 = getelementptr inbounds i64, i64* %233, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !11
  %249 = getelementptr inbounds i64, i64* %233, i64 %243
  store i64 %248, i64* %249, align 8, !tbaa !11
  %250 = add nsw i64 %243, -1
  %251 = add i64 %244, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !25

253:                                              ; preds = %242, %236
  %254 = phi i64 [ %237, %236 ], [ %250, %242 ]
  %255 = icmp ult i64 %239, 3
  br i1 %255, label %274, label %275

256:                                              ; preds = %256, %218
  %257 = phi i64 [ 0, %218 ], [ %271, %256 ]
  %258 = phi i64 [ %219, %218 ], [ %272, %256 ]
  %259 = getelementptr inbounds i64, i64* %207, i64 %257
  %260 = load i64, i64* %259, align 8, !tbaa !11
  %261 = load i64, i64* @N, align 8, !tbaa !11
  %262 = add nsw i64 %257, -1
  %263 = add i64 %262, %261
  %264 = getelementptr inbounds i64, i64* %211, i64 %263
  store i64 %260, i64* %264, align 8, !tbaa !11
  %265 = or i64 %257, 1
  %266 = getelementptr inbounds i64, i64* %207, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !11
  %268 = load i64, i64* @N, align 8, !tbaa !11
  %269 = add i64 %257, %268
  %270 = getelementptr inbounds i64, i64* %211, i64 %269
  store i64 %267, i64* %270, align 8, !tbaa !11
  %271 = add nuw nsw i64 %257, 2
  %272 = add i64 %258, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %220, label %256, !llvm.loop !26

274:                                              ; preds = %253, %275, %232
  ret void

275:                                              ; preds = %253, %275
  %276 = phi i64 [ %300, %275 ], [ %254, %253 ]
  %277 = shl nuw nsw i64 %276, 1
  %278 = add nuw nsw i64 %277, 2
  %279 = getelementptr inbounds i64, i64* %233, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = getelementptr inbounds i64, i64* %233, i64 %276
  store i64 %280, i64* %281, align 8, !tbaa !11
  %282 = add nsw i64 %276, -1
  %283 = shl nuw nsw i64 %282, 1
  %284 = add nuw nsw i64 %283, 2
  %285 = getelementptr inbounds i64, i64* %233, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !11
  %287 = getelementptr inbounds i64, i64* %233, i64 %282
  store i64 %286, i64* %287, align 8, !tbaa !11
  %288 = add nsw i64 %276, -2
  %289 = shl nuw nsw i64 %288, 1
  %290 = add nuw nsw i64 %289, 2
  %291 = getelementptr inbounds i64, i64* %233, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !11
  %293 = getelementptr inbounds i64, i64* %233, i64 %288
  store i64 %292, i64* %293, align 8, !tbaa !11
  %294 = add nsw i64 %276, -3
  %295 = shl nuw nsw i64 %294, 1
  %296 = add nuw nsw i64 %295, 2
  %297 = getelementptr inbounds i64, i64* %233, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = getelementptr inbounds i64, i64* %233, i64 %294
  store i64 %298, i64* %299, align 8, !tbaa !11
  %300 = add nsw i64 %276, -4
  %301 = icmp sgt i64 %276, 3
  br i1 %301, label %275, label %274, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evalxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, -1001001001001001
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  store i64 %6, i64* %10, align 8, !tbaa !11
  %11 = sub nsw i64 %2, %1
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !11
  %15 = shl nsw i64 %0, 1
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds i64, i64* %4, i64 %16
  store i64 %14, i64* %17, align 8, !tbaa !11
  %18 = load i64, i64* %5, align 8, !tbaa !11
  %19 = add nsw i64 %15, 2
  %20 = getelementptr inbounds i64, i64* %4, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %13, %8
  store i64 -1001001001001001, i64* %5, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 {
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %2
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, -1001001001001001
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %2
  store i64 %9, i64* %13, align 8, !tbaa !11
  %14 = sub nsw i64 %4, %3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i64, i64* %8, align 8, !tbaa !11
  %18 = shl nsw i64 %2, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %17, i64* %20, align 8, !tbaa !11
  %21 = load i64, i64* %8, align 8, !tbaa !11
  %22 = add nsw i64 %18, 2
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %16, %11
  store i64 -1001001001001001, i64* %8, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %6, %24
  %26 = icmp sgt i64 %1, %3
  %27 = icmp sgt i64 %4, %0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %76

29:                                               ; preds = %25
  %30 = icmp sgt i64 %0, %3
  %31 = icmp sgt i64 %4, %1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  store i64 %5, i64* %8, align 8, !tbaa !11
  %34 = icmp eq i64 %5, -1001001001001001
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  %36 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %36, i64 %2
  store i64 %5, i64* %37, align 8, !tbaa !11
  %38 = sub nsw i64 %4, %3
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = load i64, i64* %8, align 8, !tbaa !11
  %42 = shl nsw i64 %2, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds i64, i64* %7, i64 %43
  store i64 %41, i64* %44, align 8, !tbaa !11
  %45 = load i64, i64* %8, align 8, !tbaa !11
  %46 = add nsw i64 %42, 2
  %47 = getelementptr inbounds i64, i64* %7, i64 %46
  store i64 %45, i64* %47, align 8, !tbaa !11
  br label %74

48:                                               ; preds = %29
  %49 = shl nsw i64 %2, 1
  %50 = or i64 %49, 1
  %51 = add nsw i64 %4, %3
  %52 = sdiv i64 %51, 2
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %50, i64 %3, i64 %52, i64 %5)
  %53 = add nsw i64 %49, 2
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %53, i64 %52, i64 %4, i64 %5)
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %54, i64 %50
  %56 = getelementptr inbounds i64, i64* %54, i64 %53
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  %61 = getelementptr inbounds i64, i64* %54, i64 %2
  store i64 %60, i64* %61, align 8, !tbaa !11
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds i64, i64* %62, i64 %2
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, -1001001001001001
  br i1 %65, label %76, label %66

66:                                               ; preds = %48
  store i64 %64, i64* %61, align 8, !tbaa !11
  %67 = sub nsw i64 %4, %3
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, i64* %63, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %62, i64 %50
  store i64 %70, i64* %71, align 8, !tbaa !11
  %72 = load i64, i64* %63, align 8, !tbaa !11
  %73 = getelementptr inbounds i64, i64* %62, i64 %53
  store i64 %72, i64* %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %66, %69, %35, %40
  %75 = phi i64* [ %8, %40 ], [ %8, %35 ], [ %63, %69 ], [ %63, %66 ]
  store i64 -1001001001001001, i64* %75, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %74, %48, %33, %25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5getmixxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 {
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %2
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, -1001001001001001
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64 %8, i64* %12, align 8, !tbaa !11
  %13 = sub nsw i64 %4, %3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8, !tbaa !11
  %17 = shl nsw i64 %2, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %6, i64 %18
  store i64 %16, i64* %19, align 8, !tbaa !11
  %20 = load i64, i64* %7, align 8, !tbaa !11
  %21 = add nsw i64 %17, 2
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %15, %10
  store i64 -1001001001001001, i64* %7, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %5, %23
  %25 = icmp sgt i64 %1, %3
  %26 = icmp sgt i64 %4, %0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = icmp sgt i64 %0, %3
  %30 = icmp sgt i64 %4, %1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @node, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  %35 = load i64, i64* %34, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %32, %24, %38
  %37 = phi i64 [ %47, %38 ], [ %35, %32 ], [ 1001001001001001, %24 ]
  ret i64 %37

38:                                               ; preds = %28
  %39 = shl nsw i64 %2, 1
  %40 = or i64 %39, 1
  %41 = add nsw i64 %4, %3
  %42 = sdiv i64 %41, 2
  %43 = tail call i64 @_Z5getmixxxxx(i64 %0, i64 %1, i64 %40, i64 %3, i64 %42)
  %44 = add nsw i64 %39, 2
  %45 = tail call i64 @_Z5getmixxxxx(i64 %0, i64 %1, i64 %44, i64 %42, i64 %4)
  %46 = icmp slt i64 %45, %43
  %47 = select i1 %46, i64 %45, i64 %43
  br label %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %1, align 8, !tbaa !11
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %105, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  %24 = shl nsw i64 %14, 3
  %25 = add i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 24
  br i1 %28, label %99, label %29

29:                                               ; preds = %19
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %22, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %22, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %22, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %22, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %22, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %22, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %22, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !11
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %22, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !11
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !11
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %22, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !11
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !28

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %22, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !11
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !11
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !29

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %19, %97
  %100 = phi i64* [ %22, %19 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 2147483647, i64* %102, align 8, !tbaa !11
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %23
  br i1 %104, label %105, label %101, !llvm.loop !30

105:                                              ; preds = %101, %97, %17
  %106 = phi i64* [ null, %17 ], [ %22, %97 ], [ %22, %101 ]
  %107 = phi i64* [ null, %17 ], [ %23, %97 ], [ %23, %101 ]
  %108 = ptrtoint i64* %107 to i64
  %109 = ptrtoint i64* %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = icmp ugt i64 %111, 1152921504606846975
  br i1 %114, label %115, label %117, !prof !31

115:                                              ; preds = %113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %116 unwind label %149

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %119 unwind label %149

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %105
  %122 = phi i64* [ %120, %119 ], [ null, %105 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %122, i64** %123, align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds i64, i64* %122, i64 %111
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %125, i64** %126, align 8, !tbaa !21
  br i1 %112, label %130, label %127

127:                                              ; preds = %121
  %128 = bitcast i64* %122 to i8*
  %129 = bitcast i64* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %110, i1 false) #15
  br label %130

130:                                              ; preds = %127, %121
  store i64* %125, i64** %124, align 8, !tbaa !10
  invoke void @_Z4initSt6vectorIxSaIxEE(%"class.std::vector"* nonnull %3)
          to label %131 unwind label %151

131:                                              ; preds = %130
  %132 = icmp eq i64* %122, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %131, %133
  %136 = bitcast i64* %4 to i8*
  %137 = bitcast i64* %5 to i8*
  %138 = bitcast i64* %6 to i8*
  %139 = bitcast i64* %7 to i8*
  %140 = bitcast i64* %8 to i8*
  %141 = bitcast i64* %9 to i8*
  %142 = load i64, i64* %2, align 8, !tbaa !11
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %229, %135
  %145 = icmp eq i64* %106, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %144, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

149:                                              ; preds = %117, %115
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %235

151:                                              ; preds = %130
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i64* %122, null
  br i1 %153, label %235, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %235

156:                                              ; preds = %135, %229
  %157 = phi i64 [ %230, %229 ], [ 0, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #15
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %207

159:                                              ; preds = %156
  %160 = load i64, i64* %4, align 8, !tbaa !11
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %215, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #15
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %164 unwind label %209

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i64* nonnull align 8 dereferenceable(8) %6)
          to label %166 unwind label %209

166:                                              ; preds = %164
  %167 = load i64, i64* %5, align 8, !tbaa !11
  %168 = load i64, i64* %6, align 8, !tbaa !11
  %169 = add nsw i64 %168, 1
  %170 = load i64, i64* @N, align 8, !tbaa !11
  %171 = call i64 @_Z5getmixxxxx(i64 %167, i64 %169, i64 0, i64 0, i64 %170)
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %173 unwind label %209

173:                                              ; preds = %166
  %174 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !32
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !34
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %186 unwind label %211

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !37
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !39
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %209

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !32
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %209

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %202)
          to label %204 unwind label %209

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %209

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  br label %229

207:                                              ; preds = %156
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %233

209:                                              ; preds = %162, %164, %166, %194, %195, %201, %204
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %185
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #15
  br label %233

215:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #15
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %217 unwind label %227

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i64* nonnull align 8 dereferenceable(8) %8)
          to label %219 unwind label %227

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i64* nonnull align 8 dereferenceable(8) %9)
          to label %221 unwind label %227

221:                                              ; preds = %219
  %222 = load i64, i64* %7, align 8, !tbaa !11
  %223 = load i64, i64* %8, align 8, !tbaa !11
  %224 = add nsw i64 %223, 1
  %225 = load i64, i64* @N, align 8, !tbaa !11
  %226 = load i64, i64* %9, align 8, !tbaa !11
  call void @_Z6updatexxxxxx(i64 %222, i64 %224, i64 0, i64 0, i64 %225, i64 %226)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #15
  br label %229

227:                                              ; preds = %219, %217, %215
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #15
  br label %233

229:                                              ; preds = %221, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  %230 = add nuw nsw i64 %157, 1
  %231 = load i64, i64* %2, align 8, !tbaa !11
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %156, label %144, !llvm.loop !40

233:                                              ; preds = %227, %213, %207
  %234 = phi { i8*, i32 } [ %214, %213 ], [ %228, %227 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #15
  br label %235

235:                                              ; preds = %154, %151, %233, %149
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %150, %149 ], [ %152, %151 ], [ %152, %154 ]
  %237 = icmp eq i64* %106, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %236
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197653415.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @node to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @node to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazy to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !14, !16}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !14, !20, !16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !14, !20, !16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !14}
