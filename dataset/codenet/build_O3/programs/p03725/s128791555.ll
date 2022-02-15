; ModuleID = 'Project_CodeNet_C++1400/p03725/s128791555.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s128791555.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128791555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %7 to i8*
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !15
  %33 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %33, align 16, !tbaa !17
  br label %91

34:                                               ; preds = %28
  %35 = shl nuw nsw i64 %25, 5
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"class.std::__cxx11::basic_string"*
  %38 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %36, i8** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %25
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 16, !tbaa !15
  %41 = add nsw i64 %25, -1
  %42 = and i64 %25, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %34, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %44 ], [ %37, %34 ]
  %46 = phi i64 [ %52, %44 ], [ %25, %34 ]
  %47 = phi i64 [ %54, %44 ], [ %42, %34 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !24
  %52 = add i64 %46, -1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !25

56:                                               ; preds = %44, %34
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %34 ], [ %53, %44 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %37, %34 ], [ %53, %44 ]
  %59 = phi i64 [ %25, %34 ], [ %52, %44 ]
  %60 = icmp ult i64 %41, 3
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %84, %61 ], [ %58, %56 ]
  %63 = phi i64 [ %83, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !21
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !21
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !24
  %83 = add i64 %63, -4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 4
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %61, !llvm.loop !27

86:                                               ; preds = %61, %56
  %87 = phi %"class.std::__cxx11::basic_string"* [ %57, %56 ], [ %84, %61 ]
  %88 = load i32, i32* %3, align 4, !tbaa !13
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !29
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %209, label %91

91:                                               ; preds = %86, %30
  %92 = phi %"class.std::__cxx11::basic_string"* [ null, %30 ], [ %87, %86 ]
  %93 = phi i32 [ 0, %30 ], [ %88, %86 ]
  %94 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #14
  store i32 -1, i32* %7, align 4, !tbaa !13
  %95 = load i32, i32* %4, align 4
  br label %220

96:                                               ; preds = %213
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #14
  store i32 -1, i32* %7, align 4, !tbaa !13
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %215, 0
  %100 = icmp sgt i32 %98, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %220

102:                                              ; preds = %96
  %103 = zext i32 %215 to i64
  %104 = zext i32 %98 to i64
  %105 = getelementptr inbounds i32, i32* %7, i64 1
  %106 = bitcast i32* %105 to i8*
  %107 = icmp ult i32 %98, 8
  %108 = and i64 %104, 4294967288
  %109 = icmp eq i64 %108, %104
  %110 = and i64 %104, 1
  %111 = icmp eq i64 %110, 0
  %112 = sub nsw i64 0, %104
  br label %113

113:                                              ; preds = %102, %206
  %114 = phi i64 [ 0, %102 ], [ %207, %206 ]
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %114, i32 0, i32 0
  %116 = trunc i64 %114 to i32
  %117 = mul nsw i32 %98, %116
  %118 = load i8*, i8** %115, align 8, !tbaa !30
  br i1 %107, label %178, label %119

119:                                              ; preds = %113
  %120 = getelementptr i8, i8* %118, i64 %104
  %121 = icmp ugt i8* %120, %8
  %122 = icmp ult i8* %118, %106
  %123 = and i1 %121, %122
  br i1 %123, label %178, label %124

124:                                              ; preds = %119, %174
  %125 = phi i64 [ %175, %174 ], [ 0, %119 ]
  %126 = getelementptr inbounds i8, i8* %118, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !24, !alias.scope !31
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !24, !alias.scope !31
  %132 = icmp eq <4 x i8> %128, <i8 83, i8 83, i8 83, i8 83>
  %133 = icmp eq <4 x i8> %131, <i8 83, i8 83, i8 83, i8 83>
  %134 = trunc i64 %125 to i32
  %135 = extractelement <4 x i1> %132, i32 0
  %136 = extractelement <4 x i1> %132, i32 1
  %137 = or i1 %135, %136
  %138 = extractelement <4 x i1> %132, i32 2
  %139 = or i1 %137, %138
  %140 = extractelement <4 x i1> %132, i32 3
  %141 = or i1 %139, %140
  %142 = extractelement <4 x i1> %133, i32 0
  %143 = or i1 %141, %142
  %144 = extractelement <4 x i1> %133, i32 1
  %145 = or i1 %143, %144
  %146 = extractelement <4 x i1> %133, i32 2
  %147 = or i1 %145, %146
  %148 = extractelement <4 x i1> %133, i32 3
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %124
  %151 = or i32 %134, 7
  %152 = add nsw i32 %117, %151
  %153 = or i32 %134, 6
  %154 = add nsw i32 %117, %153
  %155 = or i32 %134, 5
  %156 = add nsw i32 %117, %155
  %157 = or i32 %134, 4
  %158 = add nsw i32 %117, %157
  %159 = or i32 %134, 3
  %160 = add nsw i32 %117, %159
  %161 = or i32 %134, 2
  %162 = add nsw i32 %117, %161
  %163 = or i32 %134, 1
  %164 = add nsw i32 %117, %163
  %165 = add nsw i32 %117, %134
  %166 = select i1 %135, i32 %165, i32 undef
  %167 = select i1 %136, i32 %164, i32 %166
  %168 = select i1 %138, i32 %162, i32 %167
  %169 = select i1 %140, i32 %160, i32 %168
  %170 = select i1 %142, i32 %158, i32 %169
  %171 = select i1 %144, i32 %156, i32 %170
  %172 = select i1 %146, i32 %154, i32 %171
  %173 = select i1 %148, i32 %152, i32 %172
  store i32 %173, i32* %7, align 4, !tbaa !13, !alias.scope !34, !noalias !31
  br label %174

174:                                              ; preds = %124, %150
  %175 = add nuw i64 %125, 8
  %176 = icmp eq i64 %175, %108
  br i1 %176, label %177, label %124, !llvm.loop !36

177:                                              ; preds = %174
  br i1 %109, label %206, label %178

178:                                              ; preds = %119, %113, %177
  %179 = phi i64 [ 0, %119 ], [ 0, %113 ], [ %108, %177 ]
  %180 = xor i64 %179, -1
  br i1 %111, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %118, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !24
  %184 = icmp eq i8 %183, 83
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = trunc i64 %179 to i32
  %187 = add nsw i32 %117, %186
  store i32 %187, i32* %7, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %185, %181
  %189 = or i64 %179, 1
  br label %190

190:                                              ; preds = %188, %178
  %191 = phi i64 [ %189, %188 ], [ %179, %178 ]
  %192 = icmp eq i64 %180, %112
  br i1 %192, label %206, label %193

193:                                              ; preds = %190, %698
  %194 = phi i64 [ %699, %698 ], [ %191, %190 ]
  %195 = getelementptr inbounds i8, i8* %118, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !24
  %197 = icmp eq i8 %196, 83
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = trunc i64 %194 to i32
  %200 = add nsw i32 %117, %199
  store i32 %200, i32* %7, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %198, %193
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds i8, i8* %118, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !24
  %205 = icmp eq i8 %204, 83
  br i1 %205, label %695, label %698

206:                                              ; preds = %190, %698, %177
  %207 = add nuw nsw i64 %114, 1
  %208 = icmp eq i64 %207, %103
  br i1 %208, label %220, label %113, !llvm.loop !38

209:                                              ; preds = %86, %213
  %210 = phi i64 [ %214, %213 ], [ 0, %86 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %210
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %211)
          to label %213 unwind label %218

213:                                              ; preds = %209
  %214 = add nuw nsw i64 %210, 1
  %215 = load i32, i32* %3, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %209, label %96, !llvm.loop !39

218:                                              ; preds = %209
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %693

220:                                              ; preds = %206, %91, %96
  %221 = phi i32 [ %95, %91 ], [ %98, %96 ], [ %98, %206 ]
  %222 = phi i32 [ %93, %91 ], [ %215, %96 ], [ %215, %206 ]
  %223 = phi %"class.std::__cxx11::basic_string"* [ %92, %91 ], [ %87, %96 ], [ %87, %206 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = bitcast i32* %7 to i8*
  %226 = mul nsw i32 %221, %222
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %230 unwind label %590

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %220
  %232 = icmp eq i32 %226, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %231
  %234 = shl nuw nsw i64 %227, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #16
          to label %236 unwind label %590

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  store i32 0, i32* %237, align 4, !tbaa !13
  %238 = icmp eq i32 %226, 1
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %235, i64 4
  %241 = add nsw i64 %234, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %240, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %231, %239, %236
  %243 = phi i32* [ %237, %236 ], [ %237, %239 ], [ null, %231 ]
  %244 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %244) #14
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %244, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %245, i64 0)
          to label %246 unwind label %592

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !40
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !43
  %251 = getelementptr inbounds i32, i32* %250, i64 -1
  %252 = icmp eq i32* %248, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %254, i32* %248, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %255, i32** %247, align 8, !tbaa !40
  br label %258

256:                                              ; preds = %246
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257, i32* nonnull align 4 dereferenceable(4) %7)
          to label %258 unwind label %312

258:                                              ; preds = %256, %253
  %259 = load i32, i32* %3, align 4, !tbaa !13
  %260 = load i32, i32* %4, align 4, !tbaa !13
  %261 = mul nsw i32 %260, %259
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %265 unwind label %314

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i32 %261, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %266
  %269 = shl nuw nsw i64 %262, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #16
          to label %271 unwind label %314

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  store i32 0, i32* %272, align 4, !tbaa !13
  %273 = icmp eq i32 %261, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, i8* %270, i64 4
  %276 = add nsw i64 %269, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %275, i8 0, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %274, %271, %266
  %278 = phi i32* [ %272, %271 ], [ %272, %274 ], [ null, %266 ]
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %282 = bitcast i32** %281 to i8**
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %284 = bitcast i32* %2 to i8*
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %286 = load i32*, i32** %247, align 8, !tbaa !44
  %287 = load i32*, i32** %279, align 8, !tbaa !44
  %288 = icmp eq i32* %286, %287
  br i1 %288, label %425, label %289

289:                                              ; preds = %277, %414
  %290 = phi i32* [ %415, %414 ], [ null, %277 ]
  %291 = phi i32* [ %416, %414 ], [ null, %277 ]
  %292 = phi i32* [ %417, %414 ], [ null, %277 ]
  %293 = phi i32* [ %418, %414 ], [ %287, %277 ]
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = load i32*, i32** %280, align 8, !tbaa !45
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = icmp eq i32* %293, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds i32, i32* %293, i64 1
  br label %306

300:                                              ; preds = %289
  %301 = load i8*, i8** %282, align 8, !tbaa !46
  call void @_ZdlPv(i8* %301) #14
  %302 = load i32**, i32*** %283, align 8, !tbaa !47
  %303 = getelementptr inbounds i32*, i32** %302, i64 1
  store i32** %303, i32*** %283, align 8, !tbaa !48
  %304 = load i32*, i32** %303, align 8, !tbaa !17
  store i32* %304, i32** %281, align 8, !tbaa !49
  %305 = getelementptr inbounds i32, i32* %304, i64 128
  store i32* %305, i32** %280, align 8, !tbaa !50
  br label %306

306:                                              ; preds = %300, %298
  %307 = phi i32* [ %299, %298 ], [ %304, %300 ]
  store i32* %307, i32** %279, align 8, !tbaa !51
  %308 = sext i32 %294 to i64
  %309 = getelementptr inbounds i32, i32* %278, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %320, label %414, !llvm.loop !52

312:                                              ; preds = %256
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %455

314:                                              ; preds = %268, %264
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %455

316:                                              ; preds = %340
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %421

318:                                              ; preds = %329
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %421

320:                                              ; preds = %306
  %321 = icmp eq i32* %291, %292
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  store i32 %294, i32* %291, align 4, !tbaa !13
  br label %358

323:                                              ; preds = %320
  %324 = ptrtoint i32* %291 to i64
  %325 = ptrtoint i32* %290 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %330 unwind label %318

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 2305843009213693951
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 2305843009213693951, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #16
          to label %343 unwind label %316

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i32*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i32* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds i32, i32* %346, i64 %327
  store i32 %294, i32* %347, align 4, !tbaa !13
  %348 = icmp sgt i64 %326, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = bitcast i32* %346 to i8*
  %351 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 %351, i64 %326, i1 false) #14
  br label %352

352:                                              ; preds = %349, %345
  %353 = icmp eq i32* %290, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %354, %352
  %357 = getelementptr inbounds i32, i32* %346, i64 %338
  br label %358

358:                                              ; preds = %356, %322
  %359 = phi i32* [ %346, %356 ], [ %290, %322 ]
  %360 = phi i32* [ %347, %356 ], [ %291, %322 ]
  %361 = phi i32* [ %357, %356 ], [ %292, %322 ]
  %362 = getelementptr inbounds i32, i32* %360, i64 1
  store i32 1, i32* %309, align 4, !tbaa !13
  %363 = load i32, i32* %4, align 4, !tbaa !13
  %364 = sdiv i32 %294, %363
  %365 = srem i32 %294, %363
  %366 = add nsw i32 %365, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #14
  %367 = mul nsw i32 %364, %363
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %2, align 4, !tbaa !13
  %369 = icmp slt i32 %364, 0
  br i1 %369, label %408, label %370

370:                                              ; preds = %358
  %371 = load i32, i32* %3, align 4, !tbaa !13
  %372 = icmp slt i32 %364, %371
  %373 = icmp sgt i32 %365, 0
  %374 = and i1 %373, %372
  %375 = icmp sgt i32 %363, -1
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %377, label %408

377:                                              ; preds = %370
  %378 = sext i32 %368 to i64
  %379 = getelementptr inbounds i32, i32* %278, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !13
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %408

382:                                              ; preds = %377
  %383 = zext i32 %364 to i64
  %384 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 16, !tbaa !18
  %385 = zext i32 %366 to i64
  %386 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %384, i64 %383, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !30
  %388 = getelementptr inbounds i8, i8* %387, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !24
  %390 = icmp eq i8 %389, 35
  br i1 %390, label %408, label %393

391:                                              ; preds = %577, %535, %494, %407
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  br label %421

393:                                              ; preds = %382
  %394 = getelementptr inbounds i32, i32* %243, i64 %308
  %395 = load i32, i32* %394, align 4, !tbaa !13
  %396 = load i32, i32* %5, align 4, !tbaa !13
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %393
  %399 = add nsw i32 %395, 1
  %400 = getelementptr inbounds i32, i32* %243, i64 %378
  store i32 %399, i32* %400, align 4, !tbaa !13
  %401 = load i32*, i32** %247, align 8, !tbaa !40
  %402 = load i32*, i32** %249, align 8, !tbaa !43
  %403 = getelementptr inbounds i32, i32* %402, i64 -1
  %404 = icmp eq i32* %401, %403
  br i1 %404, label %407, label %405

405:                                              ; preds = %398
  store i32 %368, i32* %401, align 4, !tbaa !13
  %406 = getelementptr inbounds i32, i32* %401, i64 1
  store i32* %406, i32** %247, align 8, !tbaa !40
  br label %408

407:                                              ; preds = %398
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, i32* nonnull align 4 dereferenceable(4) %2)
          to label %408 unwind label %391

408:                                              ; preds = %407, %405, %393, %382, %377, %370, %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  %409 = add nsw i32 %364, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #14
  %410 = load i32, i32* %4, align 4, !tbaa !13
  %411 = mul nsw i32 %410, %409
  %412 = add nsw i32 %411, %365
  store i32 %412, i32* %2, align 4, !tbaa !13
  %413 = icmp slt i32 %364, 1
  br i1 %413, label %495, label %459

414:                                              ; preds = %578, %306
  %415 = phi i32* [ %359, %578 ], [ %290, %306 ]
  %416 = phi i32* [ %362, %578 ], [ %291, %306 ]
  %417 = phi i32* [ %361, %578 ], [ %292, %306 ]
  %418 = phi i32* [ %579, %578 ], [ %307, %306 ]
  %419 = load i32*, i32** %247, align 8, !tbaa !44
  %420 = icmp eq i32* %419, %418
  br i1 %420, label %427, label %289, !llvm.loop !52

421:                                              ; preds = %391, %318, %316
  %422 = phi i32* [ %290, %318 ], [ %359, %391 ], [ %290, %316 ]
  %423 = phi { i8*, i32 } [ %319, %318 ], [ %392, %391 ], [ %317, %316 ]
  %424 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %455

425:                                              ; preds = %277
  %426 = icmp eq i32* %278, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %414, %425
  %428 = phi i32* [ null, %425 ], [ %415, %414 ]
  %429 = phi i32* [ null, %425 ], [ %416, %414 ]
  %430 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i32* [ null, %425 ], [ %428, %427 ]
  %433 = phi i32* [ null, %425 ], [ %429, %427 ]
  %434 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32**, i32*** %434, align 8, !tbaa !53
  %436 = icmp eq i32** %435, null
  br i1 %436, label %580, label %437

437:                                              ; preds = %431
  %438 = bitcast i32** %435 to i8*
  %439 = load i32**, i32*** %283, align 8, !tbaa !47
  %440 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %441 = load i32**, i32*** %440, align 8, !tbaa !54
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  %443 = icmp ult i32** %439, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %437, %444
  %445 = phi i32** [ %448, %444 ], [ %439, %437 ]
  %446 = bitcast i32** %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !17
  call void @_ZdlPv(i8* %447) #14
  %448 = getelementptr inbounds i32*, i32** %445, i64 1
  %449 = icmp ult i32** %445, %441
  br i1 %449, label %444, label %450, !llvm.loop !55

450:                                              ; preds = %444
  %451 = bitcast %"class.std::queue"* %1 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !53
  br label %453

453:                                              ; preds = %450, %437
  %454 = phi i8* [ %452, %450 ], [ %438, %437 ]
  call void @_ZdlPv(i8* %454) #14
  br label %580

455:                                              ; preds = %421, %314, %312
  %456 = phi i32* [ null, %314 ], [ %422, %421 ], [ null, %312 ]
  %457 = phi { i8*, i32 } [ %315, %314 ], [ %423, %421 ], [ %313, %312 ]
  %458 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %458) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %244) #14
  br label %680

459:                                              ; preds = %408
  %460 = load i32, i32* %3, align 4, !tbaa !13
  %461 = icmp sle i32 %364, %460
  %462 = icmp sgt i32 %365, -1
  %463 = and i1 %462, %461
  %464 = icmp slt i32 %365, %410
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %466, label %495

466:                                              ; preds = %459
  %467 = sext i32 %412 to i64
  %468 = getelementptr inbounds i32, i32* %278, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !13
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %495

471:                                              ; preds = %466
  %472 = zext i32 %409 to i64
  %473 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 16, !tbaa !18
  %474 = zext i32 %365 to i64
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 %472, i32 0, i32 0
  %476 = load i8*, i8** %475, align 8, !tbaa !30
  %477 = getelementptr inbounds i8, i8* %476, i64 %474
  %478 = load i8, i8* %477, align 1, !tbaa !24
  %479 = icmp eq i8 %478, 35
  br i1 %479, label %495, label %480

480:                                              ; preds = %471
  %481 = getelementptr inbounds i32, i32* %243, i64 %308
  %482 = load i32, i32* %481, align 4, !tbaa !13
  %483 = load i32, i32* %5, align 4, !tbaa !13
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %480
  %486 = add nsw i32 %482, 1
  %487 = getelementptr inbounds i32, i32* %243, i64 %467
  store i32 %486, i32* %487, align 4, !tbaa !13
  %488 = load i32*, i32** %247, align 8, !tbaa !40
  %489 = load i32*, i32** %249, align 8, !tbaa !43
  %490 = getelementptr inbounds i32, i32* %489, i64 -1
  %491 = icmp eq i32* %488, %490
  br i1 %491, label %494, label %492

492:                                              ; preds = %485
  store i32 %412, i32* %488, align 4, !tbaa !13
  %493 = getelementptr inbounds i32, i32* %488, i64 1
  store i32* %493, i32** %247, align 8, !tbaa !40
  br label %495

494:                                              ; preds = %485
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, i32* nonnull align 4 dereferenceable(4) %2)
          to label %495 unwind label %391

495:                                              ; preds = %494, %492, %480, %471, %466, %459, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  %496 = add nsw i32 %365, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #14
  %497 = load i32, i32* %4, align 4, !tbaa !13
  %498 = mul nsw i32 %497, %364
  %499 = add nsw i32 %498, %496
  store i32 %499, i32* %2, align 4, !tbaa !13
  br i1 %369, label %536, label %500

500:                                              ; preds = %495
  %501 = load i32, i32* %3, align 4, !tbaa !13
  %502 = icmp slt i32 %364, %501
  %503 = icmp sgt i32 %365, -2
  %504 = and i1 %503, %502
  %505 = icmp slt i32 %496, %497
  %506 = select i1 %504, i1 %505, i1 false
  br i1 %506, label %507, label %536

507:                                              ; preds = %500
  %508 = sext i32 %499 to i64
  %509 = getelementptr inbounds i32, i32* %278, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !13
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %536

512:                                              ; preds = %507
  %513 = zext i32 %364 to i64
  %514 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 16, !tbaa !18
  %515 = zext i32 %496 to i64
  %516 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %514, i64 %513, i32 0, i32 0
  %517 = load i8*, i8** %516, align 8, !tbaa !30
  %518 = getelementptr inbounds i8, i8* %517, i64 %515
  %519 = load i8, i8* %518, align 1, !tbaa !24
  %520 = icmp eq i8 %519, 35
  br i1 %520, label %536, label %521

521:                                              ; preds = %512
  %522 = getelementptr inbounds i32, i32* %243, i64 %308
  %523 = load i32, i32* %522, align 4, !tbaa !13
  %524 = load i32, i32* %5, align 4, !tbaa !13
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %536

526:                                              ; preds = %521
  %527 = add nsw i32 %523, 1
  %528 = getelementptr inbounds i32, i32* %243, i64 %508
  store i32 %527, i32* %528, align 4, !tbaa !13
  %529 = load i32*, i32** %247, align 8, !tbaa !40
  %530 = load i32*, i32** %249, align 8, !tbaa !43
  %531 = getelementptr inbounds i32, i32* %530, i64 -1
  %532 = icmp eq i32* %529, %531
  br i1 %532, label %535, label %533

533:                                              ; preds = %526
  store i32 %499, i32* %529, align 4, !tbaa !13
  %534 = getelementptr inbounds i32, i32* %529, i64 1
  store i32* %534, i32** %247, align 8, !tbaa !40
  br label %536

535:                                              ; preds = %526
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, i32* nonnull align 4 dereferenceable(4) %2)
          to label %536 unwind label %391

536:                                              ; preds = %535, %533, %521, %512, %507, %500, %495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  %537 = add nsw i32 %364, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #14
  %538 = load i32, i32* %4, align 4, !tbaa !13
  %539 = mul nsw i32 %538, %537
  %540 = add nsw i32 %539, %365
  store i32 %540, i32* %2, align 4, !tbaa !13
  %541 = icmp slt i32 %364, -1
  br i1 %541, label %578, label %542

542:                                              ; preds = %536
  %543 = load i32, i32* %3, align 4, !tbaa !13
  %544 = icmp slt i32 %537, %543
  %545 = icmp sgt i32 %365, -1
  %546 = select i1 %544, i1 %545, i1 false
  %547 = icmp slt i32 %365, %538
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %578

549:                                              ; preds = %542
  %550 = sext i32 %540 to i64
  %551 = getelementptr inbounds i32, i32* %278, i64 %550
  %552 = load i32, i32* %551, align 4, !tbaa !13
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %578

554:                                              ; preds = %549
  %555 = zext i32 %537 to i64
  %556 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 16, !tbaa !18
  %557 = zext i32 %365 to i64
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %556, i64 %555, i32 0, i32 0
  %559 = load i8*, i8** %558, align 8, !tbaa !30
  %560 = getelementptr inbounds i8, i8* %559, i64 %557
  %561 = load i8, i8* %560, align 1, !tbaa !24
  %562 = icmp eq i8 %561, 35
  br i1 %562, label %578, label %563

563:                                              ; preds = %554
  %564 = getelementptr inbounds i32, i32* %243, i64 %308
  %565 = load i32, i32* %564, align 4, !tbaa !13
  %566 = load i32, i32* %5, align 4, !tbaa !13
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %563
  %569 = add nsw i32 %565, 1
  %570 = getelementptr inbounds i32, i32* %243, i64 %550
  store i32 %569, i32* %570, align 4, !tbaa !13
  %571 = load i32*, i32** %247, align 8, !tbaa !40
  %572 = load i32*, i32** %249, align 8, !tbaa !43
  %573 = getelementptr inbounds i32, i32* %572, i64 -1
  %574 = icmp eq i32* %571, %573
  br i1 %574, label %577, label %575

575:                                              ; preds = %568
  store i32 %540, i32* %571, align 4, !tbaa !13
  %576 = getelementptr inbounds i32, i32* %571, i64 1
  store i32* %576, i32** %247, align 8, !tbaa !40
  br label %578

577:                                              ; preds = %568
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, i32* nonnull align 4 dereferenceable(4) %2)
          to label %578 unwind label %391

578:                                              ; preds = %577, %575, %563, %554, %549, %542, %536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #14
  %579 = load i32*, i32** %279, align 8, !tbaa !44
  br label %414

580:                                              ; preds = %453, %431
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %244) #14
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %3, align 4
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32* %432, %433
  br i1 %584, label %587, label %594

585:                                              ; preds = %594
  %586 = add i32 %614, 1
  br label %587

587:                                              ; preds = %585, %580
  %588 = phi i32 [ 1000000008, %580 ], [ %586, %585 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %588)
          to label %617 unwind label %678

590:                                              ; preds = %233, %229
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %691

592:                                              ; preds = %242
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %686

594:                                              ; preds = %580, %594
  %595 = phi i32 [ %614, %594 ], [ 1000000007, %580 ]
  %596 = phi i32* [ %615, %594 ], [ %432, %580 ]
  %597 = load i32, i32* %596, align 4, !tbaa !13
  %598 = sdiv i32 %597, %581
  %599 = srem i32 %597, %581
  %600 = xor i32 %598, -1
  %601 = add i32 %582, %600
  %602 = xor i32 %599, -1
  %603 = add i32 %581, %602
  %604 = icmp slt i32 %599, %598
  %605 = select i1 %604, i32 %599, i32 %598
  %606 = icmp slt i32 %601, %605
  %607 = select i1 %606, i32 %601, i32 %605
  %608 = icmp slt i32 %603, %607
  %609 = select i1 %608, i32 %603, i32 %607
  %610 = add i32 %609, -1
  %611 = add i32 %610, %583
  %612 = sdiv i32 %611, %583
  %613 = icmp slt i32 %595, %612
  %614 = select i1 %613, i32 %595, i32 %612
  %615 = getelementptr inbounds i32, i32* %596, i64 1
  %616 = icmp eq i32* %615, %433
  br i1 %616, label %585, label %594

617:                                              ; preds = %587
  %618 = bitcast %"class.std::basic_ostream"* %589 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !5
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %589 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !56
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %630 unwind label %678

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %617
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %633 = load i8, i8* %632, align 8, !tbaa !57
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %637 = load i8, i8* %636, align 1, !tbaa !24
  br label %645

638:                                              ; preds = %631
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %639 unwind label %678

639:                                              ; preds = %638
  %640 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %640, align 8, !tbaa !5
  %642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, i64 6
  %643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, align 8
  %644 = invoke signext i8 %643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %645 unwind label %678

645:                                              ; preds = %639, %635
  %646 = phi i8 [ %637, %635 ], [ %644, %639 ]
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8 signext %646)
          to label %648 unwind label %678

648:                                              ; preds = %645
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %647)
          to label %650 unwind label %678

650:                                              ; preds = %648
  %651 = icmp eq i32* %432, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %653) #14
  br label %654

654:                                              ; preds = %650, %652
  %655 = icmp eq i32* %243, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  %659 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %224, align 16, !tbaa !18
  %660 = icmp eq %"class.std::__cxx11::basic_string"* %659, %223
  br i1 %660, label %672, label %661

661:                                              ; preds = %658, %669
  %662 = phi %"class.std::__cxx11::basic_string"* [ %670, %669 ], [ %659, %658 ]
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %662, i64 0, i32 0, i32 0
  %664 = load i8*, i8** %663, align 8, !tbaa !30
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %662, i64 0, i32 2
  %666 = bitcast %union.anon* %665 to i8*
  %667 = icmp eq i8* %664, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %661
  call void @_ZdlPv(i8* %664) #14
  br label %669

669:                                              ; preds = %668, %661
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %662, i64 1
  %671 = icmp eq %"class.std::__cxx11::basic_string"* %670, %223
  br i1 %671, label %672, label %661, !llvm.loop !59

672:                                              ; preds = %669, %658
  %673 = phi %"class.std::__cxx11::basic_string"* [ %223, %658 ], [ %659, %669 ]
  %674 = icmp eq %"class.std::__cxx11::basic_string"* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %672
  %676 = bitcast %"class.std::__cxx11::basic_string"* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #14
  br label %677

677:                                              ; preds = %672, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

678:                                              ; preds = %648, %645, %639, %638, %629, %587
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %455
  %681 = phi i32* [ %456, %455 ], [ %432, %678 ]
  %682 = phi { i8*, i32 } [ %457, %455 ], [ %679, %678 ]
  %683 = icmp eq i32* %681, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %680
  %685 = bitcast i32* %681 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %592, %680, %684
  %687 = phi { i8*, i32 } [ %593, %592 ], [ %682, %680 ], [ %682, %684 ]
  %688 = icmp eq i32* %243, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %686
  %690 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %689, %686, %590
  %692 = phi { i8*, i32 } [ %591, %590 ], [ %687, %686 ], [ %687, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #14
  br label %693

693:                                              ; preds = %691, %218
  %694 = phi { i8*, i32 } [ %219, %218 ], [ %692, %691 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %694

695:                                              ; preds = %201
  %696 = trunc i64 %202 to i32
  %697 = add nsw i32 %117, %696
  store i32 %697, i32* %7, align 4, !tbaa !13
  br label %698

698:                                              ; preds = %695, %201
  %699 = add nuw nsw i64 %194, 2
  %700 = icmp eq i64 %699, %104
  br i1 %700, label %206, label %193, !llvm.loop !60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !48
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !48
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !48
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !44
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !53
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !48
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !48
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !48
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !53
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128791555.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = !{!22, !10, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !28, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !10, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !42, i64 16, !42, i64 48}
!42 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!41, !10, i64 64}
!44 = !{!42, !10, i64 0}
!45 = !{!41, !10, i64 32}
!46 = !{!41, !10, i64 24}
!47 = !{!41, !10, i64 40}
!48 = !{!42, !10, i64 24}
!49 = !{!42, !10, i64 8}
!50 = !{!42, !10, i64 16}
!51 = !{!41, !10, i64 16}
!52 = distinct !{!52, !28}
!53 = !{!41, !10, i64 0}
!54 = !{!41, !10, i64 72}
!55 = distinct !{!55, !28}
!56 = !{!9, !10, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28, !37}
!61 = !{!41, !23, i64 8}
!62 = distinct !{!62, !28}
!63 = !{!"branch_weights", i32 1, i32 2000}
