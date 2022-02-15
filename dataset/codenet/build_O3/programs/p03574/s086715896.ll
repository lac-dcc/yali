; ModuleID = 'Project_CodeNet_C++1400/p03574/s086715896.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s086715896.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086715896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z2INv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp ugt i64 %9, 288230376151711743
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %102

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %9, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add i64 %9, -1
  %25 = and i64 %9, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %9, %17 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !19

39:                                               ; preds = %27, %17
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %36, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %36, %27 ]
  %42 = phi i64 [ %9, %17 ], [ %35, %27 ]
  %43 = icmp ult i64 %24, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %39, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %67, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %66, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = add i64 %46, -4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %44, !llvm.loop !21

69:                                               ; preds = %44, %39
  %70 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %67, %44 ]
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %80, label %102

75:                                               ; preds = %84
  %76 = icmp sgt i64 %86, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %75
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %90, label %106

80:                                               ; preds = %69, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %69 ]
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %88

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %80, label %75, !llvm.loop !24

88:                                               ; preds = %80
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %211

90:                                               ; preds = %77, %110
  %91 = phi i64 [ %111, %110 ], [ %86, %77 ]
  %92 = phi i64 [ %112, %110 ], [ %78, %77 ]
  %93 = phi i64 [ %113, %110 ], [ %78, %77 ]
  %94 = phi i64 [ %114, %110 ], [ 0, %77 ]
  %95 = icmp sgt i64 %93, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %94, 1
  %98 = add nsw i64 %94, -1
  %99 = icmp ne i64 %94, 0
  br label %116

100:                                              ; preds = %110
  %101 = icmp sgt i64 %111, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %14, %69, %75, %100
  %103 = phi %"class.std::__cxx11::basic_string"** [ %73, %100 ], [ %73, %75 ], [ %15, %14 ], [ %73, %69 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8, !tbaa !9
  br label %142

106:                                              ; preds = %77, %100
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  br label %163

108:                                              ; preds = %138
  %109 = load i64, i64* %1, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi i64 [ %109, %108 ], [ %91, %90 ]
  %112 = phi i64 [ %139, %108 ], [ %92, %90 ]
  %113 = phi i64 [ %139, %108 ], [ %93, %90 ]
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp slt i64 %114, %111
  br i1 %115, label %90, label %100, !llvm.loop !25

116:                                              ; preds = %96, %138
  %117 = phi i64 [ %139, %138 ], [ %92, %96 ]
  %118 = phi i64 [ %139, %138 ], [ %93, %96 ]
  %119 = phi i64 [ %140, %138 ], [ 0, %96 ]
  %120 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !9
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %94, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !27
  %123 = getelementptr inbounds i8, i8* %122, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 35
  br i1 %125, label %138, label %126

126:                                              ; preds = %116
  %127 = load i64, i64* %1, align 8
  %128 = icmp slt i64 %97, %127
  br i1 %128, label %129, label %239

129:                                              ; preds = %126
  %130 = icmp slt i64 %119, %118
  br i1 %130, label %131, label %213

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %97, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !27
  %134 = getelementptr inbounds i8, i8* %133, i64 %119
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  br label %213

138:                                              ; preds = %116, %303
  %139 = phi i64 [ %117, %116 ], [ %307, %303 ]
  %140 = add nuw nsw i64 %119, 1
  %141 = icmp slt i64 %140, %139
  br i1 %141, label %116, label %108, !llvm.loop !28

142:                                              ; preds = %203, %102
  %143 = phi %"class.std::__cxx11::basic_string"** [ %103, %102 ], [ %73, %203 ]
  %144 = phi %"class.std::__cxx11::basic_string"* [ %105, %102 ], [ %107, %203 ]
  %145 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %143, align 8, !tbaa !23
  %146 = icmp eq %"class.std::__cxx11::basic_string"* %144, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %155
  %148 = phi %"class.std::__cxx11::basic_string"* [ %156, %155 ], [ %144, %142 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !27
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = icmp eq i8* %150, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  call void @_ZdlPv(i8* %150) #12
  br label %155

155:                                              ; preds = %154, %147
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %148, i64 1
  %157 = icmp eq %"class.std::__cxx11::basic_string"* %156, %145
  br i1 %157, label %158, label %147, !llvm.loop !29

158:                                              ; preds = %155, %142
  %159 = icmp eq %"class.std::__cxx11::basic_string"* %144, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast %"class.std::__cxx11::basic_string"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

163:                                              ; preds = %106, %203
  %164 = phi i64 [ %204, %203 ], [ 0, %106 ]
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !27
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 %164, i32 1
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %166, i64 %168)
          to label %170 unwind label %207

170:                                              ; preds = %163
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !30
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !32
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %183 unwind label %209

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !35
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !18
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %207

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !30
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %207

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %207

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %207

203:                                              ; preds = %201
  %204 = add nuw nsw i64 %164, 1
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %163, label %142, !llvm.loop !37

207:                                              ; preds = %163, %191, %192, %198, %201
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %182
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %88
  %212 = phi { i8*, i32 } [ %89, %88 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %212

213:                                              ; preds = %131, %129
  %214 = phi i32 [ %137, %131 ], [ 0, %129 ]
  %215 = add nuw nsw i64 %119, 1
  %216 = icmp slt i64 %215, %118
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %97, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !27
  %220 = getelementptr inbounds i8, i8* %219, i64 %215
  %221 = load i8, i8* %220, align 1, !tbaa !18
  %222 = icmp eq i8 %221, 35
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %214, %223
  br label %225

225:                                              ; preds = %217, %213
  %226 = phi i32 [ %224, %217 ], [ %214, %213 ]
  %227 = icmp ne i64 %119, 0
  %228 = icmp sle i64 %119, %118
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = add nsw i64 %119, -1
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %97, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !27
  %234 = getelementptr inbounds i8, i8* %233, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !18
  %236 = icmp eq i8 %235, 35
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %226, %237
  br label %239

239:                                              ; preds = %126, %230, %225
  %240 = phi i32 [ %226, %225 ], [ %238, %230 ], [ 0, %126 ]
  %241 = icmp slt i64 %94, %127
  br i1 %241, label %242, label %263

242:                                              ; preds = %239
  %243 = add nuw nsw i64 %119, 1
  %244 = icmp slt i64 %243, %118
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, i8* %122, i64 %243
  %247 = load i8, i8* %246, align 1, !tbaa !18
  %248 = icmp eq i8 %247, 35
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %240, %249
  br label %251

251:                                              ; preds = %245, %242
  %252 = phi i32 [ %250, %245 ], [ %240, %242 ]
  %253 = icmp ne i64 %119, 0
  %254 = icmp sle i64 %119, %118
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = add nsw i64 %119, -1
  %258 = getelementptr inbounds i8, i8* %122, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !18
  %260 = icmp eq i8 %259, 35
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %252, %261
  br label %263

263:                                              ; preds = %239, %256, %251
  %264 = phi i32 [ %252, %251 ], [ %262, %256 ], [ %240, %239 ]
  %265 = icmp sle i64 %94, %127
  %266 = select i1 %99, i1 %265, i1 false
  br i1 %266, label %267, label %303

267:                                              ; preds = %263
  %268 = add nuw nsw i64 %119, 1
  %269 = icmp slt i64 %268, %118
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %98, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !27
  %273 = getelementptr inbounds i8, i8* %272, i64 %268
  %274 = load i8, i8* %273, align 1, !tbaa !18
  %275 = icmp eq i8 %274, 35
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %264, %276
  br label %278

278:                                              ; preds = %270, %267
  %279 = phi i32 [ %277, %270 ], [ %264, %267 ]
  %280 = icmp slt i64 %119, %118
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %98, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !27
  %284 = getelementptr inbounds i8, i8* %283, i64 %119
  %285 = load i8, i8* %284, align 1, !tbaa !18
  %286 = icmp eq i8 %285, 35
  %287 = zext i1 %286 to i32
  %288 = add nuw nsw i32 %279, %287
  br label %289

289:                                              ; preds = %281, %278
  %290 = phi i32 [ %288, %281 ], [ %279, %278 ]
  %291 = icmp ne i64 %119, 0
  %292 = icmp sle i64 %119, %118
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %303

294:                                              ; preds = %289
  %295 = add nsw i64 %119, -1
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 %98, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !27
  %298 = getelementptr inbounds i8, i8* %297, i64 %295
  %299 = load i8, i8* %298, align 1, !tbaa !18
  %300 = icmp eq i8 %299, 35
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %290, %301
  br label %303

303:                                              ; preds = %263, %294, %289
  %304 = phi i32 [ %290, %289 ], [ %302, %294 ], [ %264, %263 ]
  %305 = trunc i32 %304 to i8
  %306 = add nuw nsw i8 %305, 48
  store i8 %306, i8* %123, align 1, !tbaa !18
  %307 = load i64, i64* %2, align 8, !tbaa !5
  br label %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !29

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086715896.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!16, !11, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !7, i64 0}
