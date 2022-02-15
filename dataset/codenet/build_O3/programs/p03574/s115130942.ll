; ModuleID = 'Project_CodeNet_C++1400/p03574/s115130942.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s115130942.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115130942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !12
  br label %71

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !12
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %10, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !18
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !19

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %10, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !18
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !21

71:                                               ; preds = %41, %46, %15
  %72 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %22, %46 ], [ %22, %41 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %42, %41 ], [ %69, %46 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !23
  %76 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %79 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %276

79:                                               ; preds = %71
  %80 = bitcast i8* %76 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %76, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #12
  %81 = invoke noalias nonnull i8* @_Znwm(i64 32) #14
          to label %84 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %274

84:                                               ; preds = %79
  %85 = bitcast i8* %81 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %81, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #12
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %122, label %143

88:                                               ; preds = %126
  %89 = icmp sgt i32 %128, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %88
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %145

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %81, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr inbounds i8, i8* %76, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i8, i8* %81, i64 8
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds i8, i8* %76, i64 8
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds i8, i8* %81, i64 12
  %103 = bitcast i8* %102 to i32*
  %104 = getelementptr inbounds i8, i8* %76, i64 12
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds i8, i8* %81, i64 16
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds i8, i8* %76, i64 16
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds i8, i8* %81, i64 20
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds i8, i8* %76, i64 20
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %81, i64 24
  %115 = bitcast i8* %114 to i32*
  %116 = getelementptr inbounds i8, i8* %76, i64 24
  %117 = bitcast i8* %116 to i32*
  %118 = getelementptr inbounds i8, i8* %81, i64 28
  %119 = bitcast i8* %118 to i32*
  %120 = getelementptr inbounds i8, i8* %76, i64 28
  %121 = bitcast i8* %120 to i32*
  br label %133

122:                                              ; preds = %84, %126
  %123 = phi i64 [ %127, %126 ], [ 0, %84 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %131

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %122, label %88, !llvm.loop !24

131:                                              ; preds = %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %272

133:                                              ; preds = %93, %149
  %134 = phi i32 [ %128, %93 ], [ %150, %149 ]
  %135 = phi i32 [ %91, %93 ], [ %151, %149 ]
  %136 = phi i32 [ %91, %93 ], [ %152, %149 ]
  %137 = phi i64 [ 0, %93 ], [ %153, %149 ]
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = trunc i64 %137 to i32
  br label %156

141:                                              ; preds = %149
  %142 = icmp sgt i32 %150, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %84, %88, %141
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  br label %203

145:                                              ; preds = %90, %141
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  br label %223

147:                                              ; preds = %198
  %148 = load i32, i32* %1, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %133
  %150 = phi i32 [ %148, %147 ], [ %134, %133 ]
  %151 = phi i32 [ %199, %147 ], [ %135, %133 ]
  %152 = phi i32 [ %199, %147 ], [ %136, %133 ]
  %153 = add nuw nsw i64 %137, 1
  %154 = sext i32 %150 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %133, label %141, !llvm.loop !25

156:                                              ; preds = %139, %198
  %157 = phi i32 [ %135, %139 ], [ %199, %198 ]
  %158 = phi i64 [ 0, %139 ], [ %200, %198 ]
  %159 = phi i32 [ %136, %139 ], [ %199, %198 ]
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !9
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %137, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %162, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !18
  %165 = icmp eq i8 %164, 35
  br i1 %165, label %198, label %166

166:                                              ; preds = %156
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = load i32, i32* %85, align 4, !tbaa !5
  %169 = add nsw i32 %168, %140
  %170 = load i32, i32* %80, align 4, !tbaa !5
  %171 = trunc i64 %158 to i32
  %172 = add nsw i32 %170, %171
  %173 = icmp sge i32 %169, %167
  %174 = icmp slt i32 %169, 0
  %175 = or i1 %174, %173
  br i1 %175, label %189, label %176

176:                                              ; preds = %166
  %177 = icmp sge i32 %172, %159
  %178 = icmp slt i32 %172, 0
  %179 = or i1 %177, %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %176
  %181 = zext i32 %169 to i64
  %182 = zext i32 %172 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %181, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds i8, i8* %184, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !18
  %187 = icmp eq i8 %186, 35
  %188 = zext i1 %187 to i32
  br label %189

189:                                              ; preds = %176, %166, %180
  %190 = phi i32 [ %188, %180 ], [ 0, %166 ], [ 0, %176 ]
  %191 = load i32, i32* %95, align 4, !tbaa !5
  %192 = add nsw i32 %191, %140
  %193 = load i32, i32* %97, align 4, !tbaa !5
  %194 = add nsw i32 %193, %171
  %195 = icmp sge i32 %192, %167
  %196 = icmp slt i32 %192, 0
  %197 = or i1 %196, %195
  br i1 %197, label %292, label %278

198:                                              ; preds = %156, %430
  %199 = phi i32 [ %157, %156 ], [ %434, %430 ]
  %200 = add nuw nsw i64 %158, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %156, label %147, !llvm.loop !28

203:                                              ; preds = %263, %143
  %204 = phi %"class.std::__cxx11::basic_string"* [ %144, %143 ], [ %146, %263 ]
  call void @_ZdlPv(i8* nonnull %81) #12
  call void @_ZdlPv(i8* nonnull %76) #12
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !23
  %206 = icmp eq %"class.std::__cxx11::basic_string"* %204, %205
  br i1 %206, label %218, label %207

207:                                              ; preds = %203, %215
  %208 = phi %"class.std::__cxx11::basic_string"* [ %216, %215 ], [ %204, %203 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !27
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  call void @_ZdlPv(i8* %210) #12
  br label %215

215:                                              ; preds = %214, %207
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 1
  %217 = icmp eq %"class.std::__cxx11::basic_string"* %216, %205
  br i1 %217, label %218, label %207, !llvm.loop !29

218:                                              ; preds = %215, %203
  %219 = icmp eq %"class.std::__cxx11::basic_string"* %204, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast %"class.std::__cxx11::basic_string"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %218, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

223:                                              ; preds = %145, %263
  %224 = phi i64 [ 0, %145 ], [ %264, %263 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 %224, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !27
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 %224, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !15
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %226, i64 %228)
          to label %230 unwind label %268

230:                                              ; preds = %223
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !30
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !32
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %243 unwind label %270

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !35
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !18
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %268

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !30
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %268

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %268

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = add nuw nsw i64 %224, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %223, label %203, !llvm.loop !37

268:                                              ; preds = %223, %251, %252, %258, %261
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %242
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %268, %270, %131
  %273 = phi { i8*, i32 } [ %132, %131 ], [ %269, %268 ], [ %271, %270 ]
  call void @_ZdlPv(i8* nonnull %81) #12
  br label %274

274:                                              ; preds = %272, %82
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %83, %82 ]
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %276

276:                                              ; preds = %274, %77
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %78, %77 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %277

278:                                              ; preds = %189
  %279 = icmp sge i32 %194, %159
  %280 = icmp slt i32 %194, 0
  %281 = or i1 %279, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = zext i32 %192 to i64
  %284 = zext i32 %194 to i64
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %283, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !27
  %287 = getelementptr inbounds i8, i8* %286, i64 %284
  %288 = load i8, i8* %287, align 1, !tbaa !18
  %289 = icmp eq i8 %288, 35
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %190, %290
  br label %292

292:                                              ; preds = %282, %278, %189
  %293 = phi i32 [ %291, %282 ], [ %190, %189 ], [ %190, %278 ]
  %294 = load i32, i32* %99, align 4, !tbaa !5
  %295 = add nsw i32 %294, %140
  %296 = load i32, i32* %101, align 4, !tbaa !5
  %297 = add nsw i32 %296, %171
  %298 = icmp sge i32 %295, %167
  %299 = icmp slt i32 %295, 0
  %300 = or i1 %299, %298
  br i1 %300, label %315, label %301

301:                                              ; preds = %292
  %302 = icmp sge i32 %297, %159
  %303 = icmp slt i32 %297, 0
  %304 = or i1 %302, %303
  br i1 %304, label %315, label %305

305:                                              ; preds = %301
  %306 = zext i32 %295 to i64
  %307 = zext i32 %297 to i64
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %306, i32 0, i32 0
  %309 = load i8*, i8** %308, align 8, !tbaa !27
  %310 = getelementptr inbounds i8, i8* %309, i64 %307
  %311 = load i8, i8* %310, align 1, !tbaa !18
  %312 = icmp eq i8 %311, 35
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %293, %313
  br label %315

315:                                              ; preds = %305, %301, %292
  %316 = phi i32 [ %314, %305 ], [ %293, %292 ], [ %293, %301 ]
  %317 = load i32, i32* %103, align 4, !tbaa !5
  %318 = add nsw i32 %317, %140
  %319 = load i32, i32* %105, align 4, !tbaa !5
  %320 = add nsw i32 %319, %171
  %321 = icmp sge i32 %318, %167
  %322 = icmp slt i32 %318, 0
  %323 = or i1 %322, %321
  br i1 %323, label %338, label %324

324:                                              ; preds = %315
  %325 = icmp sge i32 %320, %159
  %326 = icmp slt i32 %320, 0
  %327 = or i1 %325, %326
  br i1 %327, label %338, label %328

328:                                              ; preds = %324
  %329 = zext i32 %318 to i64
  %330 = zext i32 %320 to i64
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %329, i32 0, i32 0
  %332 = load i8*, i8** %331, align 8, !tbaa !27
  %333 = getelementptr inbounds i8, i8* %332, i64 %330
  %334 = load i8, i8* %333, align 1, !tbaa !18
  %335 = icmp eq i8 %334, 35
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %316, %336
  br label %338

338:                                              ; preds = %328, %324, %315
  %339 = phi i32 [ %337, %328 ], [ %316, %315 ], [ %316, %324 ]
  %340 = load i32, i32* %107, align 4, !tbaa !5
  %341 = add nsw i32 %340, %140
  %342 = load i32, i32* %109, align 4, !tbaa !5
  %343 = add nsw i32 %342, %171
  %344 = icmp sge i32 %341, %167
  %345 = icmp slt i32 %341, 0
  %346 = or i1 %345, %344
  br i1 %346, label %361, label %347

347:                                              ; preds = %338
  %348 = icmp sge i32 %343, %159
  %349 = icmp slt i32 %343, 0
  %350 = or i1 %348, %349
  br i1 %350, label %361, label %351

351:                                              ; preds = %347
  %352 = zext i32 %341 to i64
  %353 = zext i32 %343 to i64
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %352, i32 0, i32 0
  %355 = load i8*, i8** %354, align 8, !tbaa !27
  %356 = getelementptr inbounds i8, i8* %355, i64 %353
  %357 = load i8, i8* %356, align 1, !tbaa !18
  %358 = icmp eq i8 %357, 35
  %359 = zext i1 %358 to i32
  %360 = add nuw nsw i32 %339, %359
  br label %361

361:                                              ; preds = %351, %347, %338
  %362 = phi i32 [ %360, %351 ], [ %339, %338 ], [ %339, %347 ]
  %363 = load i32, i32* %111, align 4, !tbaa !5
  %364 = add nsw i32 %363, %140
  %365 = load i32, i32* %113, align 4, !tbaa !5
  %366 = add nsw i32 %365, %171
  %367 = icmp sge i32 %364, %167
  %368 = icmp slt i32 %364, 0
  %369 = or i1 %368, %367
  br i1 %369, label %384, label %370

370:                                              ; preds = %361
  %371 = icmp sge i32 %366, %159
  %372 = icmp slt i32 %366, 0
  %373 = or i1 %371, %372
  br i1 %373, label %384, label %374

374:                                              ; preds = %370
  %375 = zext i32 %364 to i64
  %376 = zext i32 %366 to i64
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %375, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !27
  %379 = getelementptr inbounds i8, i8* %378, i64 %376
  %380 = load i8, i8* %379, align 1, !tbaa !18
  %381 = icmp eq i8 %380, 35
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %362, %382
  br label %384

384:                                              ; preds = %374, %370, %361
  %385 = phi i32 [ %383, %374 ], [ %362, %361 ], [ %362, %370 ]
  %386 = load i32, i32* %115, align 4, !tbaa !5
  %387 = add nsw i32 %386, %140
  %388 = load i32, i32* %117, align 4, !tbaa !5
  %389 = add nsw i32 %388, %171
  %390 = icmp sge i32 %387, %167
  %391 = icmp slt i32 %387, 0
  %392 = or i1 %391, %390
  br i1 %392, label %407, label %393

393:                                              ; preds = %384
  %394 = icmp sge i32 %389, %159
  %395 = icmp slt i32 %389, 0
  %396 = or i1 %394, %395
  br i1 %396, label %407, label %397

397:                                              ; preds = %393
  %398 = zext i32 %387 to i64
  %399 = zext i32 %389 to i64
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %398, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !27
  %402 = getelementptr inbounds i8, i8* %401, i64 %399
  %403 = load i8, i8* %402, align 1, !tbaa !18
  %404 = icmp eq i8 %403, 35
  %405 = zext i1 %404 to i32
  %406 = add nuw nsw i32 %385, %405
  br label %407

407:                                              ; preds = %397, %393, %384
  %408 = phi i32 [ %406, %397 ], [ %385, %384 ], [ %385, %393 ]
  %409 = load i32, i32* %119, align 4, !tbaa !5
  %410 = add nsw i32 %409, %140
  %411 = load i32, i32* %121, align 4, !tbaa !5
  %412 = add nsw i32 %411, %171
  %413 = icmp sge i32 %410, %167
  %414 = icmp slt i32 %410, 0
  %415 = or i1 %414, %413
  br i1 %415, label %430, label %416

416:                                              ; preds = %407
  %417 = icmp sge i32 %412, %159
  %418 = icmp slt i32 %412, 0
  %419 = or i1 %417, %418
  br i1 %419, label %430, label %420

420:                                              ; preds = %416
  %421 = zext i32 %410 to i64
  %422 = zext i32 %412 to i64
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 %421, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !27
  %425 = getelementptr inbounds i8, i8* %424, i64 %422
  %426 = load i8, i8* %425, align 1, !tbaa !18
  %427 = icmp eq i8 %426, 35
  %428 = zext i1 %427 to i32
  %429 = add nuw nsw i32 %408, %428
  br label %430

430:                                              ; preds = %420, %416, %407
  %431 = phi i32 [ %429, %420 ], [ %408, %407 ], [ %408, %416 ]
  %432 = trunc i32 %431 to i8
  %433 = add nuw nsw i8 %432, 48
  store i8 %433, i8* %163, align 1, !tbaa !18
  %434 = load i32, i32* %2, align 4, !tbaa !5
  br label %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115130942.cpp() #10 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
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
