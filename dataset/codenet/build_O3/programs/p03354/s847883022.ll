; ModuleID = 'Project_CodeNet_C++1400/p03354/s847883022.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s847883022.cpp"
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
%class.union_find = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN10union_findD2Ev = comdat any

$_ZN10union_find4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@p = dso_local global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847883022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.union_find, align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast %class.union_find* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #12
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = trunc i64 %7 to i32
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = ashr exact i64 %9, 30
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %class.union_find* %1 to i8**
  store i8* %17, i8** %20, align 16, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %18, i64 %10
  %22 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 16, !tbaa !12
  store i32 0, i32* %18, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %17, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i32 %8, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %27 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %36

28:                                               ; preds = %13
  %29 = getelementptr inbounds i32, i32* null, i64 %10
  %30 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !12
  %31 = bitcast %class.union_find* %1 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %31, align 16, !tbaa !15
  %32 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1
  %33 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast %"class.std::vector"* %32 to i64*
  store i64 0, i64* %34, align 8
  store i32* %29, i32** %33, align 8, !tbaa !12
  %35 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %35, align 16, !tbaa !16
  br label %168

36:                                               ; preds = %26, %15
  %37 = phi i32* [ %21, %26 ], [ %24, %15 ]
  %38 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1
  %40 = bitcast %"class.std::vector"* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #12
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %42 unwind label %154

42:                                               ; preds = %36
  %43 = bitcast i8* %41 to i32*
  %44 = bitcast %"class.std::vector"* %39 to i8**
  store i8* %41, i8** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %43, i64 %10
  %46 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 8, !tbaa !12
  %47 = shl i64 %7, 32
  %48 = ashr exact i64 %47, 30
  %49 = add nsw i64 %48, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 28
  br i1 %52, label %123, label %53

53:                                               ; preds = %42
  %54 = and i64 %51, 9223372036854775800
  %55 = getelementptr i32, i32* %43, i64 %54
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 56
  br i1 %60, label %108, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387896
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr i32, i32* %43, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !13
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = or i64 %64, 8
  %71 = getelementptr i32, i32* %43, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !13
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = or i64 %64, 16
  %76 = getelementptr i32, i32* %43, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !13
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = or i64 %64, 24
  %81 = getelementptr i32, i32* %43, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !13
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = or i64 %64, 32
  %86 = getelementptr i32, i32* %43, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !13
  %90 = or i64 %64, 40
  %91 = getelementptr i32, i32* %43, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !13
  %95 = or i64 %64, 48
  %96 = getelementptr i32, i32* %43, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !13
  %100 = or i64 %64, 56
  %101 = getelementptr i32, i32* %43, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = add nuw i64 %64, 64
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !17

108:                                              ; preds = %63, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr i32, i32* %43, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !13
  %118 = add nuw i64 %112, 8
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !20

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %51, %54
  br i1 %122, label %129, label %123

123:                                              ; preds = %42, %121
  %124 = phi i32* [ %43, %42 ], [ %55, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i32* [ %127, %125 ], [ %124, %123 ]
  store i32 1, i32* %126, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = icmp eq i32* %127, %45
  br i1 %128, label %129, label %125, !llvm.loop !22

129:                                              ; preds = %125, %121
  %130 = load i32*, i32** %19, align 16
  %131 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %45, i32** %131, align 16, !tbaa !16
  %132 = icmp sgt i32 %8, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = and i64 %7, 4294967295
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %152, label %136

136:                                              ; preds = %133
  %137 = and i64 %7, 7
  %138 = sub nsw i64 %134, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %147, %139 ]
  %141 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %136 ], [ %148, %139 ]
  %142 = getelementptr inbounds i32, i32* %130, i64 %140
  %143 = add <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %144 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !13
  %147 = add nuw i64 %140, 8
  %148 = add <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %149 = icmp eq i64 %147, %138
  br i1 %149, label %150, label %139, !llvm.loop !24

150:                                              ; preds = %139
  %151 = icmp eq i64 %137, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %133, %150
  %153 = phi i64 [ 0, %133 ], [ %138, %150 ]
  br label %160

154:                                              ; preds = %36
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = load i32*, i32** %19, align 16, !tbaa !9
  %157 = icmp eq i32* %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #12
  br label %166

160:                                              ; preds = %152, %160
  %161 = phi i64 [ %164, %160 ], [ %153, %152 ]
  %162 = getelementptr inbounds i32, i32* %130, i64 %161
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %162, align 4, !tbaa !13
  %164 = add nuw nsw i64 %161, 1
  %165 = icmp eq i64 %164, %134
  br i1 %165, label %168, label %160, !llvm.loop !25

166:                                              ; preds = %154, %158, %313
  %167 = phi { i8*, i32 } [ %314, %313 ], [ %155, %158 ], [ %155, %154 ]
  resume { i8*, i32 } %167

168:                                              ; preds = %160, %150, %28, %129
  %169 = load i64, i64* @n, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %183, %168
  %172 = phi i64 [ %169, %168 ], [ %185, %183 ]
  %173 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #12
  %174 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #12
  %175 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %class.union_find, %class.union_find* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i64, i64* @m, align 8, !tbaa !5
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %194, label %191

179:                                              ; preds = %168, %183
  %180 = phi i64 [ %184, %183 ], [ 0, %168 ]
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %180
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %187

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %180, 1
  %185 = load i64, i64* @n, align 8, !tbaa !5
  %186 = icmp sgt i64 %185, %184
  br i1 %186, label %179, label %171, !llvm.loop !26

187:                                              ; preds = %179
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %313

189:                                              ; preds = %239
  %190 = load i64, i64* @n, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %189, %171
  %192 = phi i64 [ %190, %189 ], [ %172, %171 ]
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %246, label %243

194:                                              ; preds = %171, %239
  %195 = phi i64 [ %240, %239 ], [ 0, %171 ]
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %197 unwind label %237

197:                                              ; preds = %194
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %3)
          to label %199 unwind label %237

199:                                              ; preds = %197
  %200 = load i32, i32* %2, align 4, !tbaa !13
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %2, align 4, !tbaa !13
  %202 = load i32, i32* %3, align 4, !tbaa !13
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %3, align 4, !tbaa !13
  %204 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %201)
          to label %205 unwind label %237

205:                                              ; preds = %199
  %206 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %203)
          to label %207 unwind label %237

207:                                              ; preds = %205
  %208 = icmp eq i32 %204, %206
  br i1 %208, label %239, label %209

209:                                              ; preds = %207
  %210 = load i32, i32* %2, align 4, !tbaa !13
  %211 = load i32, i32* %3, align 4, !tbaa !13
  %212 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %210)
          to label %213 unwind label %237

213:                                              ; preds = %209
  %214 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %211)
          to label %215 unwind label %237

215:                                              ; preds = %213
  %216 = icmp eq i32 %212, %214
  br i1 %216, label %239, label %217

217:                                              ; preds = %215
  %218 = sext i32 %212 to i64
  %219 = load i32*, i32** %175, align 8, !tbaa !9
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = sext i32 %214 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %221, %224
  %226 = select i1 %225, i32 %214, i32 %212
  %227 = select i1 %225, i32 %212, i32 %214
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %219, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = sext i32 %226 to i64
  %232 = getelementptr inbounds i32, i32* %219, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, %230
  store i32 %234, i32* %232, align 4, !tbaa !13
  %235 = load i32*, i32** %176, align 16, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %235, i64 %228
  store i32 %226, i32* %236, align 4, !tbaa !13
  br label %239

237:                                              ; preds = %213, %209, %205, %199, %197, %194
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %311

239:                                              ; preds = %217, %215, %207
  %240 = add nuw nsw i64 %195, 1
  %241 = load i64, i64* @m, align 8, !tbaa !5
  %242 = icmp sgt i64 %241, %240
  br i1 %242, label %194, label %189, !llvm.loop !27

243:                                              ; preds = %256, %191
  %244 = phi i64 [ 0, %191 ], [ %259, %256 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
          to label %265 unwind label %309

246:                                              ; preds = %191, %256
  %247 = phi i64 [ %260, %256 ], [ 0, %191 ]
  %248 = phi i64 [ %259, %256 ], [ 0, %191 ]
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = add nsw i32 %250, -1
  %252 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %251)
          to label %253 unwind label %263

253:                                              ; preds = %246
  %254 = trunc i64 %247 to i32
  %255 = invoke i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %1, i32 %254)
          to label %256 unwind label %263

256:                                              ; preds = %253
  %257 = icmp eq i32 %252, %255
  %258 = zext i1 %257 to i64
  %259 = add nuw nsw i64 %248, %258
  %260 = add nuw nsw i64 %247, 1
  %261 = load i64, i64* @n, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %246, label %243, !llvm.loop !28

263:                                              ; preds = %253, %246
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %311

265:                                              ; preds = %243
  %266 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !29
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !31
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %278 unwind label %309

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !34
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !36
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %309

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !29
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %309

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %294)
          to label %296 unwind label %309

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %309

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #12
  %299 = load i32*, i32** %175, align 8, !tbaa !9
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %298
  %304 = load i32*, i32** %176, align 16, !tbaa !9
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #12
  ret i32 0

309:                                              ; preds = %296, %293, %287, %286, %277, %243
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %263, %309, %237
  %312 = phi { i8*, i32 } [ %238, %237 ], [ %264, %263 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #12
  br label %313

313:                                              ; preds = %311, %187
  %314 = phi { i8*, i32 } [ %188, %187 ], [ %312, %311 ]
  call void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(48) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #12
  br label %166
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4rootEi(%class.union_find* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847883022.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !23, !19}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
