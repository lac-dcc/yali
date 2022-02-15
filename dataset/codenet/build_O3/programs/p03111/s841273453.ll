; ModuleID = 'Project_CodeNet_C++1400/p03111/s841273453.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s841273453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@abc = dso_local global %"class.std::vector" zeroinitializer, align 8
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841273453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = icmp sgt i32 %12, 1
  %14 = icmp sgt i32 %11, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %154

16:                                               ; preds = %2, %46
  %17 = phi i32 [ %48, %46 ], [ 1, %2 ]
  %18 = phi i32 [ %47, %46 ], [ 1048576, %2 ]
  br label %86

19:                                               ; preds = %138
  %20 = icmp eq i32* %135, null
  br i1 %20, label %46, label %43

21:                                               ; preds = %50, %145
  %22 = phi i32 [ undef, %145 ], [ %82, %50 ]
  %23 = phi i64 [ 0, %145 ], [ %83, %50 ]
  %24 = phi i32 [ 0, %145 ], [ %71, %50 ]
  %25 = phi i32 [ 0, %145 ], [ %77, %50 ]
  %26 = phi i32 [ %18, %145 ], [ %82, %50 ]
  %27 = icmp eq i64 %148, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = icmp eq i64 %23, 0
  %30 = add nsw i32 %24, 10
  %31 = select i1 %29, i32 %24, i32 %30
  %32 = getelementptr inbounds i32, i32* %135, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %146, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, %25
  %38 = sub nsw i32 %37, %0
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = add nsw i32 %39, %31
  %41 = icmp slt i32 %40, %26
  %42 = select i1 %41, i32 %40, i32 %26
  br label %43

43:                                               ; preds = %28, %21, %19
  %44 = phi i32 [ %18, %19 ], [ %22, %21 ], [ %42, %28 ]
  %45 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #14
  br label %46

46:                                               ; preds = %43, %19
  %47 = phi i32 [ %44, %43 ], [ %18, %19 ]
  %48 = add nuw nsw i32 %17, 1
  %49 = icmp eq i32 %48, %12
  br i1 %49, label %154, label %16, !llvm.loop !13

50:                                               ; preds = %50, %150
  %51 = phi i64 [ 0, %150 ], [ %83, %50 ]
  %52 = phi i32 [ 0, %150 ], [ %71, %50 ]
  %53 = phi i32 [ 0, %150 ], [ %77, %50 ]
  %54 = phi i32 [ %18, %150 ], [ %82, %50 ]
  %55 = phi i64 [ %151, %150 ], [ %84, %50 ]
  %56 = icmp eq i64 %51, 0
  %57 = add nsw i32 %52, 10
  %58 = select i1 %56, i32 %52, i32 %57
  %59 = getelementptr inbounds i32, i32* %135, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %146, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, %53
  %65 = sub nsw i32 %64, %0
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nsw i32 %66, %58
  %68 = icmp slt i32 %67, %54
  %69 = select i1 %68, i32 %67, i32 %54
  %70 = or i64 %51, 1
  %71 = add nsw i32 %58, 10
  %72 = getelementptr inbounds i32, i32* %135, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %146, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, %64
  %78 = sub nsw i32 %77, %0
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = add nsw i32 %79, %71
  %81 = icmp slt i32 %80, %69
  %82 = select i1 %81, i32 %80, i32 %69
  %83 = add nuw nsw i64 %51, 2
  %84 = add i64 %55, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %21, label %50, !llvm.loop !15

86:                                               ; preds = %16, %132
  %87 = phi i32 [ 0, %16 ], [ %136, %132 ]
  %88 = phi i32* [ null, %16 ], [ %135, %132 ]
  %89 = phi i32* [ null, %16 ], [ %134, %132 ]
  %90 = phi i32* [ null, %16 ], [ %133, %132 ]
  %91 = shl nuw i32 1, %87
  %92 = and i32 %91, %17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %132, label %94

94:                                               ; preds = %86
  %95 = icmp eq i32* %90, %89
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  store i32 %87, i32* %90, align 4, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  br label %132

98:                                               ; preds = %94
  %99 = ptrtoint i32* %89 to i64
  %100 = ptrtoint i32* %88 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %156, label %104

104:                                              ; preds = %98
  %105 = icmp eq i64 %101, 0
  %106 = select i1 %105, i64 1, i64 %102
  %107 = add nsw i64 %106, %102
  %108 = icmp ult i64 %107, %102
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %152

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %102
  store i32 %87, i32* %120, align 4, !tbaa !11
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %101, i1 false) #14
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %88, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %125
  %131 = getelementptr inbounds i32, i32* %119, i64 %111
  br label %132

132:                                              ; preds = %130, %96, %86
  %133 = phi i32* [ %90, %86 ], [ %126, %130 ], [ %97, %96 ]
  %134 = phi i32* [ %89, %86 ], [ %131, %130 ], [ %89, %96 ]
  %135 = phi i32* [ %88, %86 ], [ %119, %130 ], [ %88, %96 ]
  %136 = add nuw nsw i32 %87, 1
  %137 = icmp eq i32 %136, %11
  br i1 %137, label %138, label %86, !llvm.loop !16

138:                                              ; preds = %132
  %139 = ptrtoint i32* %133 to i64
  %140 = ptrtoint i32* %135 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %19

145:                                              ; preds = %138
  %146 = load i32*, i32** %5, align 8, !tbaa !5
  %147 = and i64 %142, 4294967295
  %148 = and i64 %142, 1
  %149 = icmp eq i64 %147, 1
  br i1 %149, label %21, label %150

150:                                              ; preds = %145
  %151 = sub nsw i64 %147, %148
  br label %50

152:                                              ; preds = %113
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %160

154:                                              ; preds = %46, %2
  %155 = phi i32 [ 1048576, %2 ], [ %47, %46 ]
  ret i32 %155

156:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi { i8*, i32 } [ %153, %152 ], [ %159, %158 ]
  %162 = icmp eq i32* %88, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %160, %163
  resume { i8*, i32 } %161
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* @n, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %16, align 8, !tbaa !17
  %22 = icmp eq i32* %5, %21
  br i1 %22, label %161, label %159

23:                                               ; preds = %1
  %24 = bitcast %"class.std::vector"* %2 to i8*
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %115, %23
  %31 = phi i32* [ null, %23 ], [ %116, %115 ]
  %32 = phi i32* [ null, %23 ], [ %117, %115 ]
  %33 = ptrtoint i32* %32 to i64
  %34 = ptrtoint i32* %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds i32, i32* null, i64 %36
  %40 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %40, align 8
  store i32* %39, i32** %26, align 8, !tbaa !17
  br label %125

41:                                               ; preds = %30
  %42 = icmp ugt i64 %36, 2305843009213693951
  br i1 %42, label %43, label %46, !prof !18

43:                                               ; preds = %563, %465, %41
  %44 = phi i32* [ %31, %41 ], [ %455, %465 ], [ %553, %563 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %45 unwind label %146

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %41
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %48 unwind label %143

48:                                               ; preds = %46
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 %36
  store i32* %51, i32** %26, align 8, !tbaa !17
  %52 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %52, i64 %35, i1 false) #14
  br label %125

53:                                               ; preds = %23, %123
  %54 = phi i32* [ %124, %123 ], [ %7, %23 ]
  %55 = phi i64 [ %119, %123 ], [ 0, %23 ]
  %56 = phi i32* [ %118, %123 ], [ null, %23 ]
  %57 = phi i32* [ %117, %123 ], [ null, %23 ]
  %58 = phi i32* [ %116, %123 ], [ null, %23 ]
  %59 = getelementptr inbounds i32, i32* %54, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %53
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %63, i64 %55
  %65 = icmp eq i32* %57, %56
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %64, align 4, !tbaa !11
  store i32 %67, i32* %57, align 4, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %57, i64 1
  br label %115

69:                                               ; preds = %62
  %70 = ptrtoint i32* %56 to i64
  %71 = ptrtoint i32* %58 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %78

75:                                               ; preds = %69, %411, %509
  %76 = phi i32* [ %497, %509 ], [ %399, %411 ], [ %58, %69 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %77 unwind label %113

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %72, 0
  %80 = select i1 %79, i64 1, i64 %73
  %81 = add nsw i64 %80, %73
  %82 = icmp ult i64 %81, %73
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #15
          to label %90 unwind label %107

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %73
  %95 = load i32, i32* %64, align 4, !tbaa !11
  store i32 %95, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i64 %72, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %93 to i8*
  %99 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %72, i1 false) #14
  br label %100

100:                                              ; preds = %92, %97
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  %102 = icmp eq i32* %58, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds i32, i32* %93, i64 %85
  br label %115

107:                                              ; preds = %87
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %155

109:                                              ; preds = %426
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %155

111:                                              ; preds = %524
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %155

113:                                              ; preds = %75
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %155

115:                                              ; preds = %105, %66, %53
  %116 = phi i32* [ %58, %53 ], [ %93, %105 ], [ %58, %66 ]
  %117 = phi i32* [ %57, %53 ], [ %101, %105 ], [ %68, %66 ]
  %118 = phi i32* [ %56, %53 ], [ %106, %105 ], [ %56, %66 ]
  %119 = add nuw nsw i64 %55, 1
  %120 = load i32, i32* @n, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %30, !llvm.loop !19

123:                                              ; preds = %115
  %124 = load i32*, i32** %6, align 8, !tbaa !5
  br label %53

125:                                              ; preds = %38, %48
  %126 = phi i32* [ %39, %38 ], [ %51, %48 ]
  %127 = phi i32* [ null, %38 ], [ %49, %48 ]
  store i32* %126, i32** %25, align 8, !tbaa !10
  %128 = invoke i32 @_Z1fiSt6vectorIiSaIiEE(i32 %28, %"class.std::vector"* nonnull %2)
          to label %129 unwind label %148

129:                                              ; preds = %125
  %130 = icmp eq i32* %127, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %129, %131
  %134 = icmp eq i32* %31, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %133, %135
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = load i32, i32* @n, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %395, label %454

143:                                              ; preds = %565, %467, %46
  %144 = phi i32* [ %31, %46 ], [ %455, %467 ], [ %553, %565 ]
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %155

146:                                              ; preds = %43
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %155

148:                                              ; preds = %572, %474, %125
  %149 = phi i32* [ %127, %125 ], [ %476, %474 ], [ %574, %572 ]
  %150 = phi i32* [ %31, %125 ], [ %455, %474 ], [ %553, %572 ]
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq i32* %149, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %107, %111, %109, %143, %146, %113, %153, %148
  %156 = phi i32* [ %150, %148 ], [ %150, %153 ], [ %76, %113 ], [ %144, %143 ], [ %44, %146 ], [ %58, %107 ], [ %399, %109 ], [ %497, %111 ]
  %157 = phi { i8*, i32 } [ %151, %148 ], [ %151, %153 ], [ %114, %113 ], [ %145, %143 ], [ %147, %146 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %158 = icmp eq i32* %156, null
  br i1 %158, label %241, label %237

159:                                              ; preds = %15
  store i32 0, i32* %5, align 4, !tbaa !11
  %160 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %160, i32** %4, align 8, !tbaa !10
  br label %193

161:                                              ; preds = %15
  %162 = ashr exact i64 %10, 2
  %163 = icmp eq i64 %10, 9223372036854775804
  br i1 %163, label %164, label %165

164:                                              ; preds = %322, %245, %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

165:                                              ; preds = %161
  %166 = icmp eq i64 %10, 0
  %167 = select i1 %166, i64 1, i64 %162
  %168 = add nsw i64 %167, %162
  %169 = icmp ult i64 %168, %162
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = tail call noalias nonnull i8* @_Znwm(i64 %175) #15
  %177 = bitcast i8* %176 to i32*
  br label %178

178:                                              ; preds = %174, %165
  %179 = phi i32* [ %177, %174 ], [ null, %165 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %162
  store i32 0, i32* %180, align 4, !tbaa !11
  %181 = icmp sgt i64 %10, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %10, i1 false) #14
  br label %185

185:                                              ; preds = %178, %182
  %186 = getelementptr inbounds i32, i32* %180, i64 1
  %187 = icmp eq i32* %7, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %185, %188
  store i32* %179, i32** %6, align 8, !tbaa !5
  store i32* %186, i32** %4, align 8, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %179, i64 %172
  store i32* %191, i32** %16, align 8, !tbaa !17
  %192 = ptrtoint i32* %179 to i64
  br label %193

193:                                              ; preds = %159, %190
  %194 = phi i64 [ %9, %159 ], [ %192, %190 ]
  %195 = phi i32* [ %160, %159 ], [ %186, %190 ]
  %196 = ptrtoint i32* %195 to i64
  %197 = sub i64 %196, %194
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %193
  %201 = icmp ugt i64 %198, 2305843009213693951
  br i1 %201, label %202, label %203, !prof !18

202:                                              ; preds = %367, %290, %200
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

203:                                              ; preds = %200
  %204 = tail call noalias nonnull i8* @_Znwm(i64 %197) #15
  %205 = bitcast i8* %204 to i32*
  %206 = load i32*, i32** %4, align 8, !tbaa !20
  %207 = ptrtoint i32* %206 to i64
  br label %208

208:                                              ; preds = %203, %193
  %209 = phi i64 [ %207, %203 ], [ %196, %193 ]
  %210 = phi i32* [ %205, %203 ], [ null, %193 ]
  store i32* %210, i32** %18, align 8, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %210, i64 %198
  store i32* %211, i32** %20, align 8, !tbaa !17
  %212 = load i32*, i32** %6, align 8, !tbaa !20
  %213 = ptrtoint i32* %212 to i64
  %214 = sub i64 %209, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = bitcast i32* %210 to i8*
  %218 = bitcast i32* %212 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %214, i1 false) #14
  br label %219

219:                                              ; preds = %208, %216
  %220 = ashr exact i64 %214, 2
  %221 = getelementptr inbounds i32, i32* %210, i64 %220
  store i32* %221, i32** %19, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %3)
          to label %222 unwind label %232

222:                                              ; preds = %219
  %223 = load i32*, i32** %18, align 8, !tbaa !5
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %222, %225
  %228 = load i32*, i32** %4, align 8, !tbaa !10
  %229 = getelementptr inbounds i32, i32* %228, i64 -1
  store i32* %229, i32** %4, align 8, !tbaa !10
  %230 = load i32*, i32** %16, align 8, !tbaa !17
  %231 = icmp eq i32* %229, %230
  br i1 %231, label %245, label %243

232:                                              ; preds = %383, %306, %219
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = load i32*, i32** %18, align 8, !tbaa !5
  %235 = icmp eq i32* %234, null
  br i1 %235, label %241, label %237

236:                                              ; preds = %392, %585
  ret void

237:                                              ; preds = %232, %155
  %238 = phi i32* [ %156, %155 ], [ %234, %232 ]
  %239 = phi { i8*, i32 } [ %157, %155 ], [ %233, %232 ]
  %240 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %232, %155
  %242 = phi { i8*, i32 } [ %157, %155 ], [ %233, %232 ], [ %239, %237 ]
  resume { i8*, i32 } %242

243:                                              ; preds = %227
  store i32 1, i32* %229, align 4, !tbaa !11
  store i32* %228, i32** %4, align 8, !tbaa !10
  %244 = load i32*, i32** %6, align 8, !tbaa !5
  br label %279

245:                                              ; preds = %227
  %246 = load i32*, i32** %6, align 8, !tbaa !5
  %247 = ptrtoint i32* %229 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %164, label %252

252:                                              ; preds = %245
  %253 = icmp eq i64 %249, 0
  %254 = select i1 %253, i64 1, i64 %250
  %255 = add nsw i64 %254, %250
  %256 = icmp ult i64 %255, %250
  %257 = icmp ugt i64 %255, 2305843009213693951
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 2305843009213693951, i64 %255
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %252
  %262 = shl nuw nsw i64 %259, 2
  %263 = tail call noalias nonnull i8* @_Znwm(i64 %262) #15
  %264 = bitcast i8* %263 to i32*
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i32* [ %264, %261 ], [ null, %252 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %250
  store i32 1, i32* %267, align 4, !tbaa !11
  %268 = icmp sgt i64 %249, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = bitcast i32* %266 to i8*
  %271 = bitcast i32* %246 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %271, i64 %249, i1 false) #14
  br label %272

272:                                              ; preds = %269, %265
  %273 = getelementptr inbounds i32, i32* %267, i64 1
  %274 = icmp eq i32* %246, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %275, %272
  store i32* %266, i32** %6, align 8, !tbaa !5
  store i32* %273, i32** %4, align 8, !tbaa !10
  %278 = getelementptr inbounds i32, i32* %266, i64 %259
  store i32* %278, i32** %16, align 8, !tbaa !17
  br label %279

279:                                              ; preds = %277, %243
  %280 = phi i32* [ %266, %277 ], [ %244, %243 ]
  %281 = phi i32* [ %273, %277 ], [ %228, %243 ]
  %282 = ptrtoint i32* %281 to i64
  %283 = ptrtoint i32* %280 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = getelementptr inbounds i32, i32* null, i64 %285
  %289 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %289, align 8
  store i32* %288, i32** %20, align 8, !tbaa !17
  br label %306

290:                                              ; preds = %279
  %291 = icmp ugt i64 %285, 2305843009213693951
  br i1 %291, label %202, label %292, !prof !18

292:                                              ; preds = %290
  %293 = tail call noalias nonnull i8* @_Znwm(i64 %284) #15
  %294 = bitcast i8* %293 to i32*
  %295 = load i32*, i32** %6, align 8, !tbaa !20
  %296 = load i32*, i32** %4, align 8, !tbaa !20
  %297 = ptrtoint i32* %296 to i64
  %298 = ptrtoint i32* %295 to i64
  %299 = sub i64 %297, %298
  %300 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %293, i8** %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %294, i64 %285
  store i32* %301, i32** %20, align 8, !tbaa !17
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %292
  %304 = bitcast i32* %295 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %293, i8* align 4 %304, i64 %299, i1 false) #14
  %305 = ashr i64 %299, 2
  br label %306

306:                                              ; preds = %287, %303, %292
  %307 = phi i32* [ null, %287 ], [ %294, %303 ], [ %294, %292 ]
  %308 = phi i64 [ 0, %287 ], [ %305, %303 ], [ 0, %292 ]
  %309 = getelementptr inbounds i32, i32* %307, i64 %308
  store i32* %309, i32** %19, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %3)
          to label %310 unwind label %232

310:                                              ; preds = %306
  %311 = load i32*, i32** %18, align 8, !tbaa !5
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %313, %310
  %316 = load i32*, i32** %4, align 8, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %316, i64 -1
  store i32* %317, i32** %4, align 8, !tbaa !10
  %318 = load i32*, i32** %16, align 8, !tbaa !17
  %319 = icmp eq i32* %317, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  store i32 2, i32* %317, align 4, !tbaa !11
  store i32* %316, i32** %4, align 8, !tbaa !10
  %321 = load i32*, i32** %6, align 8, !tbaa !5
  br label %356

322:                                              ; preds = %315
  %323 = load i32*, i32** %6, align 8, !tbaa !5
  %324 = ptrtoint i32* %317 to i64
  %325 = ptrtoint i32* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %164, label %329

329:                                              ; preds = %322
  %330 = icmp eq i64 %326, 0
  %331 = select i1 %330, i64 1, i64 %327
  %332 = add nsw i64 %331, %327
  %333 = icmp ult i64 %332, %327
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = tail call noalias nonnull i8* @_Znwm(i64 %339) #15
  %341 = bitcast i8* %340 to i32*
  br label %342

342:                                              ; preds = %338, %329
  %343 = phi i32* [ %341, %338 ], [ null, %329 ]
  %344 = getelementptr inbounds i32, i32* %343, i64 %327
  store i32 2, i32* %344, align 4, !tbaa !11
  %345 = icmp sgt i64 %326, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = bitcast i32* %343 to i8*
  %348 = bitcast i32* %323 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %347, i8* align 4 %348, i64 %326, i1 false) #14
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds i32, i32* %344, i64 1
  %351 = icmp eq i32* %323, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %323 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %352, %349
  store i32* %343, i32** %6, align 8, !tbaa !5
  store i32* %350, i32** %4, align 8, !tbaa !10
  %355 = getelementptr inbounds i32, i32* %343, i64 %336
  store i32* %355, i32** %16, align 8, !tbaa !17
  br label %356

356:                                              ; preds = %354, %320
  %357 = phi i32* [ %343, %354 ], [ %321, %320 ]
  %358 = phi i32* [ %350, %354 ], [ %316, %320 ]
  %359 = ptrtoint i32* %358 to i64
  %360 = ptrtoint i32* %357 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %356
  %365 = getelementptr inbounds i32, i32* null, i64 %362
  %366 = bitcast %"class.std::vector"* %3 to i64*
  store i64 0, i64* %366, align 8
  store i32* %365, i32** %20, align 8, !tbaa !17
  br label %383

367:                                              ; preds = %356
  %368 = icmp ugt i64 %362, 2305843009213693951
  br i1 %368, label %202, label %369, !prof !18

369:                                              ; preds = %367
  %370 = tail call noalias nonnull i8* @_Znwm(i64 %361) #15
  %371 = bitcast i8* %370 to i32*
  %372 = load i32*, i32** %6, align 8, !tbaa !20
  %373 = load i32*, i32** %4, align 8, !tbaa !20
  %374 = ptrtoint i32* %373 to i64
  %375 = ptrtoint i32* %372 to i64
  %376 = sub i64 %374, %375
  %377 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %370, i8** %377, align 8, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %371, i64 %362
  store i32* %378, i32** %20, align 8, !tbaa !17
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %369
  %381 = bitcast i32* %372 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %370, i8* align 4 %381, i64 %376, i1 false) #14
  %382 = ashr i64 %376, 2
  br label %383

383:                                              ; preds = %364, %380, %369
  %384 = phi i32* [ null, %364 ], [ %371, %380 ], [ %371, %369 ]
  %385 = phi i64 [ 0, %364 ], [ %382, %380 ], [ 0, %369 ]
  %386 = getelementptr inbounds i32, i32* %384, i64 %385
  store i32* %386, i32** %19, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %3)
          to label %387 unwind label %232

387:                                              ; preds = %383
  %388 = load i32*, i32** %18, align 8, !tbaa !5
  %389 = icmp eq i32* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast i32* %388 to i8*
  tail call void @_ZdlPv(i8* nonnull %391) #14
  br label %392

392:                                              ; preds = %390, %387
  %393 = load i32*, i32** %4, align 8, !tbaa !10
  %394 = getelementptr inbounds i32, i32* %393, i64 -1
  store i32* %394, i32** %4, align 8, !tbaa !10
  br label %236

395:                                              ; preds = %137, %446
  %396 = phi i64 [ %450, %446 ], [ 0, %137 ]
  %397 = phi i32* [ %449, %446 ], [ null, %137 ]
  %398 = phi i32* [ %448, %446 ], [ null, %137 ]
  %399 = phi i32* [ %447, %446 ], [ null, %137 ]
  %400 = load i32*, i32** %6, align 8, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %400, i64 %396
  %402 = load i32, i32* %401, align 4, !tbaa !11
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %446

404:                                              ; preds = %395
  %405 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %406 = getelementptr inbounds i32, i32* %405, i64 %396
  %407 = icmp eq i32* %398, %397
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = load i32, i32* %406, align 4, !tbaa !11
  store i32 %409, i32* %398, align 4, !tbaa !11
  %410 = getelementptr inbounds i32, i32* %398, i64 1
  br label %446

411:                                              ; preds = %404
  %412 = ptrtoint i32* %397 to i64
  %413 = ptrtoint i32* %399 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp eq i64 %414, 9223372036854775804
  br i1 %416, label %75, label %417

417:                                              ; preds = %411
  %418 = icmp eq i64 %414, 0
  %419 = select i1 %418, i64 1, i64 %415
  %420 = add nsw i64 %419, %415
  %421 = icmp ult i64 %420, %415
  %422 = icmp ugt i64 %420, 2305843009213693951
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 2305843009213693951, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 2
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #15
          to label %429 unwind label %109

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i32*
  br label %431

431:                                              ; preds = %429, %417
  %432 = phi i32* [ %430, %429 ], [ null, %417 ]
  %433 = getelementptr inbounds i32, i32* %432, i64 %415
  %434 = load i32, i32* %406, align 4, !tbaa !11
  store i32 %434, i32* %433, align 4, !tbaa !11
  %435 = icmp sgt i64 %414, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = bitcast i32* %432 to i8*
  %438 = bitcast i32* %399 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %414, i1 false) #14
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds i32, i32* %433, i64 1
  %441 = icmp eq i32* %399, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %399 to i8*
  tail call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds i32, i32* %432, i64 %424
  br label %446

446:                                              ; preds = %444, %408, %395
  %447 = phi i32* [ %399, %395 ], [ %432, %444 ], [ %399, %408 ]
  %448 = phi i32* [ %398, %395 ], [ %440, %444 ], [ %410, %408 ]
  %449 = phi i32* [ %397, %395 ], [ %445, %444 ], [ %397, %408 ]
  %450 = add nuw nsw i64 %396, 1
  %451 = load i32, i32* @n, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %395, label %454, !llvm.loop !19

454:                                              ; preds = %446, %137
  %455 = phi i32* [ null, %137 ], [ %447, %446 ]
  %456 = phi i32* [ null, %137 ], [ %448, %446 ]
  %457 = ptrtoint i32* %456 to i64
  %458 = ptrtoint i32* %455 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %461 = icmp eq i64 %459, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %454
  %463 = getelementptr inbounds i32, i32* null, i64 %460
  %464 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %464, align 8
  store i32* %463, i32** %26, align 8, !tbaa !17
  br label %474

465:                                              ; preds = %454
  %466 = icmp ugt i64 %460, 2305843009213693951
  br i1 %466, label %43, label %467, !prof !18

467:                                              ; preds = %465
  %468 = invoke noalias nonnull i8* @_Znwm(i64 %459) #15
          to label %469 unwind label %143

469:                                              ; preds = %467
  %470 = bitcast i8* %468 to i32*
  %471 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %468, i8** %471, align 8, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %470, i64 %460
  store i32* %472, i32** %26, align 8, !tbaa !17
  %473 = bitcast i32* %455 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %468, i8* align 4 %473, i64 %459, i1 false) #14
  br label %474

474:                                              ; preds = %462, %469
  %475 = phi i32* [ %463, %462 ], [ %472, %469 ]
  %476 = phi i32* [ null, %462 ], [ %470, %469 ]
  store i32* %475, i32** %25, align 8, !tbaa !10
  %477 = invoke i32 @_Z1fiSt6vectorIiSaIiEE(i32 %140, %"class.std::vector"* nonnull %2)
          to label %478 unwind label %148

478:                                              ; preds = %474
  %479 = add nsw i32 %477, %128
  %480 = icmp eq i32* %476, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast i32* %476 to i8*
  tail call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %481, %478
  %484 = icmp eq i32* %455, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i32* %455 to i8*
  tail call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %485, %483
  %488 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %489 = getelementptr inbounds i32, i32* %488, i64 2
  %490 = load i32, i32* %489, align 4, !tbaa !11
  %491 = load i32, i32* @n, align 4, !tbaa !11
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %552

493:                                              ; preds = %487, %544
  %494 = phi i64 [ %548, %544 ], [ 0, %487 ]
  %495 = phi i32* [ %547, %544 ], [ null, %487 ]
  %496 = phi i32* [ %546, %544 ], [ null, %487 ]
  %497 = phi i32* [ %545, %544 ], [ null, %487 ]
  %498 = load i32*, i32** %6, align 8, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %498, i64 %494
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = icmp eq i32 %500, 2
  br i1 %501, label %502, label %544

502:                                              ; preds = %493
  %503 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %504 = getelementptr inbounds i32, i32* %503, i64 %494
  %505 = icmp eq i32* %496, %495
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = load i32, i32* %504, align 4, !tbaa !11
  store i32 %507, i32* %496, align 4, !tbaa !11
  %508 = getelementptr inbounds i32, i32* %496, i64 1
  br label %544

509:                                              ; preds = %502
  %510 = ptrtoint i32* %495 to i64
  %511 = ptrtoint i32* %497 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp eq i64 %512, 9223372036854775804
  br i1 %514, label %75, label %515

515:                                              ; preds = %509
  %516 = icmp eq i64 %512, 0
  %517 = select i1 %516, i64 1, i64 %513
  %518 = add nsw i64 %517, %513
  %519 = icmp ult i64 %518, %513
  %520 = icmp ugt i64 %518, 2305843009213693951
  %521 = or i1 %519, %520
  %522 = select i1 %521, i64 2305843009213693951, i64 %518
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %515
  %525 = shl nuw nsw i64 %522, 2
  %526 = invoke noalias nonnull i8* @_Znwm(i64 %525) #15
          to label %527 unwind label %111

527:                                              ; preds = %524
  %528 = bitcast i8* %526 to i32*
  br label %529

529:                                              ; preds = %527, %515
  %530 = phi i32* [ %528, %527 ], [ null, %515 ]
  %531 = getelementptr inbounds i32, i32* %530, i64 %513
  %532 = load i32, i32* %504, align 4, !tbaa !11
  store i32 %532, i32* %531, align 4, !tbaa !11
  %533 = icmp sgt i64 %512, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %529
  %535 = bitcast i32* %530 to i8*
  %536 = bitcast i32* %497 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %535, i8* align 4 %536, i64 %512, i1 false) #14
  br label %537

537:                                              ; preds = %534, %529
  %538 = getelementptr inbounds i32, i32* %531, i64 1
  %539 = icmp eq i32* %497, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast i32* %497 to i8*
  tail call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %540, %537
  %543 = getelementptr inbounds i32, i32* %530, i64 %522
  br label %544

544:                                              ; preds = %542, %506, %493
  %545 = phi i32* [ %497, %493 ], [ %530, %542 ], [ %497, %506 ]
  %546 = phi i32* [ %496, %493 ], [ %538, %542 ], [ %508, %506 ]
  %547 = phi i32* [ %495, %493 ], [ %543, %542 ], [ %495, %506 ]
  %548 = add nuw nsw i64 %494, 1
  %549 = load i32, i32* @n, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %493, label %552, !llvm.loop !19

552:                                              ; preds = %544, %487
  %553 = phi i32* [ null, %487 ], [ %545, %544 ]
  %554 = phi i32* [ null, %487 ], [ %546, %544 ]
  %555 = ptrtoint i32* %554 to i64
  %556 = ptrtoint i32* %553 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %559 = icmp eq i64 %557, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %552
  %561 = getelementptr inbounds i32, i32* null, i64 %558
  %562 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %562, align 8
  store i32* %561, i32** %26, align 8, !tbaa !17
  br label %572

563:                                              ; preds = %552
  %564 = icmp ugt i64 %558, 2305843009213693951
  br i1 %564, label %43, label %565, !prof !18

565:                                              ; preds = %563
  %566 = invoke noalias nonnull i8* @_Znwm(i64 %557) #15
          to label %567 unwind label %143

567:                                              ; preds = %565
  %568 = bitcast i8* %566 to i32*
  %569 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %566, i8** %569, align 8, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %568, i64 %558
  store i32* %570, i32** %26, align 8, !tbaa !17
  %571 = bitcast i32* %553 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %566, i8* align 4 %571, i64 %557, i1 false) #14
  br label %572

572:                                              ; preds = %560, %567
  %573 = phi i32* [ %561, %560 ], [ %570, %567 ]
  %574 = phi i32* [ null, %560 ], [ %568, %567 ]
  store i32* %573, i32** %25, align 8, !tbaa !10
  %575 = invoke i32 @_Z1fiSt6vectorIiSaIiEE(i32 %490, %"class.std::vector"* nonnull %2)
          to label %576 unwind label %148

576:                                              ; preds = %572
  %577 = add nsw i32 %575, %479
  %578 = icmp eq i32* %574, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast i32* %574 to i8*
  tail call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %579, %576
  %582 = icmp eq i32* %553, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast i32* %553 to i8*
  tail call void @_ZdlPv(i8* nonnull %584) #14
  br label %585

585:                                              ; preds = %583, %581
  %586 = load i32, i32* @ans, align 4, !tbaa !11
  %587 = icmp slt i32 %577, %586
  %588 = select i1 %587, i32 %577, i32 %586
  store i32 %588, i32* @ans, align 4, !tbaa !11
  br label %236
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = sub nuw nsw i64 3, %8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @abc, i64 %11)
  br label %18

12:                                               ; preds = %0
  %13 = icmp eq i64 %7, 12
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 3
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %20, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %29)
  br label %36

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, i32* %22, i64 %20
  %34 = icmp eq i32* %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = load i32, i32* @n, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %36, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %36 ]
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* @n, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %56, !llvm.loop !21

56:                                               ; preds = %47, %36
  store i32 1048576, i32* @ans, align 4, !tbaa !11
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %59 unwind label %96

59:                                               ; preds = %56
  %60 = load i32*, i32** %57, align 8, !tbaa !5
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %59, %62
  %65 = load i32, i32* @ans, align 4, !tbaa !11
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !22
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !24
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !27
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !29
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !22
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret i32 0

96:                                               ; preds = %56
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32*, i32** %57, align 8, !tbaa !5
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %96
  resume { i8*, i32 } %97
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841273453.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @abc to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @abc to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 16}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !14}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
