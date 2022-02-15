; ModuleID = 'Project_CodeNet_C++1400/p02855/s337763896.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s337763896.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337763896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %79

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %13, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %13, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %190, label %79

79:                                               ; preds = %194, %18, %74
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %18 ], [ %75, %194 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %18 ], [ %25, %194 ]
  %82 = phi i32 [ %76, %74 ], [ 0, %18 ], [ %196, %194 ]
  %83 = zext i32 %82 to i64
  %84 = call i8* @llvm.stacksave()
  %85 = alloca i32, i64 %83, align 16
  %86 = bitcast i32* %85 to i8*
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %79
  %91 = zext i32 %87 to i64
  br label %201

92:                                               ; preds = %79
  %93 = icmp sgt i32 %88, 0
  %94 = zext i32 %87 to i64
  br i1 %93, label %97, label %95

95:                                               ; preds = %92
  %96 = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %86, i8 0, i64 %96, i1 false)
  br label %201

97:                                               ; preds = %92
  %98 = zext i32 %88 to i64
  %99 = and i64 %98, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = icmp ult i32 %88, 8
  %104 = and i64 %98, 4294967288
  %105 = and i64 %102, 1
  %106 = icmp eq i64 %100, 0
  %107 = and i64 %102, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %104, %98
  br label %110

110:                                              ; preds = %97, %185
  %111 = phi i64 [ 0, %97 ], [ %188, %185 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !25
  br i1 %103, label %172, label %114

114:                                              ; preds = %110
  br i1 %106, label %148, label %115

115:                                              ; preds = %114, %115
  %116 = phi i64 [ %145, %115 ], [ 0, %114 ]
  %117 = phi <4 x i32> [ %143, %115 ], [ zeroinitializer, %114 ]
  %118 = phi <4 x i32> [ %144, %115 ], [ zeroinitializer, %114 ]
  %119 = phi i64 [ %146, %115 ], [ %107, %114 ]
  %120 = getelementptr inbounds i8, i8* %113, i64 %116
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !19
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !19
  %126 = icmp eq <4 x i8> %122, <i8 35, i8 35, i8 35, i8 35>
  %127 = icmp eq <4 x i8> %125, <i8 35, i8 35, i8 35, i8 35>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = or i64 %116, 8
  %133 = getelementptr inbounds i8, i8* %113, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !19
  %139 = icmp eq <4 x i8> %135, <i8 35, i8 35, i8 35, i8 35>
  %140 = icmp eq <4 x i8> %138, <i8 35, i8 35, i8 35, i8 35>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %130, %141
  %144 = add <4 x i32> %131, %142
  %145 = add nuw i64 %116, 16
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !26

148:                                              ; preds = %115, %114
  %149 = phi <4 x i32> [ undef, %114 ], [ %143, %115 ]
  %150 = phi <4 x i32> [ undef, %114 ], [ %144, %115 ]
  %151 = phi i64 [ 0, %114 ], [ %145, %115 ]
  %152 = phi <4 x i32> [ zeroinitializer, %114 ], [ %143, %115 ]
  %153 = phi <4 x i32> [ zeroinitializer, %114 ], [ %144, %115 ]
  br i1 %108, label %167, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, i8* %113, i64 %151
  %156 = getelementptr inbounds i8, i8* %155, i64 4
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1, !tbaa !19
  %159 = icmp eq <4 x i8> %158, <i8 35, i8 35, i8 35, i8 35>
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %153, %160
  %162 = bitcast i8* %155 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !19
  %164 = icmp eq <4 x i8> %163, <i8 35, i8 35, i8 35, i8 35>
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %152, %165
  br label %167

167:                                              ; preds = %148, %154
  %168 = phi <4 x i32> [ %149, %148 ], [ %166, %154 ]
  %169 = phi <4 x i32> [ %150, %148 ], [ %161, %154 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br i1 %109, label %185, label %172

172:                                              ; preds = %110, %167
  %173 = phi i64 [ 0, %110 ], [ %104, %167 ]
  %174 = phi i32 [ 0, %110 ], [ %171, %167 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds i8, i8* %113, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !19
  %180 = icmp eq i8 %179, 35
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %98
  br i1 %184, label %185, label %175, !llvm.loop !28

185:                                              ; preds = %175, %167
  %186 = phi i32 [ %171, %167 ], [ %182, %175 ]
  %187 = getelementptr inbounds i32, i32* %85, i64 %111
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %111, 1
  %189 = icmp eq i64 %188, %94
  br i1 %189, label %201, label %110, !llvm.loop !30

190:                                              ; preds = %74, %194
  %191 = phi i64 [ %195, %194 ], [ 0, %74 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %191
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %192)
          to label %194 unwind label %199

194:                                              ; preds = %190
  %195 = add nuw nsw i64 %191, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %190, label %79, !llvm.loop !31

199:                                              ; preds = %190
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %577

201:                                              ; preds = %185, %90, %95
  %202 = phi i64 [ %91, %90 ], [ %94, %95 ], [ %94, %185 ]
  %203 = zext i32 %88 to i64
  %204 = mul nuw i64 %202, %203
  %205 = alloca i32, i64 %204, align 16
  %206 = load i32, i32* %85, align 16, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %234, label %208

208:                                              ; preds = %234, %201
  %209 = phi i32 [ 0, %201 ], [ %238, %234 ]
  %210 = icmp sgt i32 %88, 0
  %211 = icmp slt i32 %209, %87
  %212 = zext i32 %209 to i64
  br i1 %211, label %213, label %242

213:                                              ; preds = %208
  %214 = sext i32 %88 to i64
  %215 = and i64 %203, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = icmp ult i32 %88, 8
  %220 = and i64 %203, 4294967288
  %221 = and i64 %218, 3
  %222 = icmp ult i64 %216, 24
  %223 = and i64 %218, 4611686018427387900
  %224 = icmp eq i64 %221, 0
  %225 = icmp eq i64 %220, %203
  %226 = icmp ult i32 %88, 8
  %227 = and i64 %203, 4294967288
  %228 = and i64 %218, 1
  %229 = icmp eq i64 %216, 0
  %230 = and i64 %218, 4611686018427387902
  %231 = icmp eq i64 %228, 0
  %232 = icmp eq i64 %227, %203
  %233 = sub nsw i64 0, %214
  br label %245

234:                                              ; preds = %201, %234
  %235 = phi i64 [ %237, %234 ], [ 0, %201 ]
  %236 = phi i32 [ %238, %234 ], [ 0, %201 ]
  %237 = add nuw nsw i64 %235, 1
  %238 = add nuw nsw i32 %236, 1
  %239 = getelementptr inbounds i32, i32* %85, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %234, label %208, !llvm.loop !32

242:                                              ; preds = %442, %208
  %243 = mul nuw nsw i64 %212, %203
  %244 = icmp eq i32 %209, 0
  br i1 %244, label %449, label %452

245:                                              ; preds = %213, %442
  %246 = phi i64 [ %212, %213 ], [ %445, %442 ]
  %247 = phi i32 [ undef, %213 ], [ %444, %442 ]
  %248 = phi i32 [ 1, %213 ], [ %443, %442 ]
  %249 = getelementptr inbounds i32, i32* %85, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  switch i32 %250, label %359 [
    i32 0, label %304
    i32 1, label %251
  ]

251:                                              ; preds = %245
  %252 = mul nuw nsw i64 %246, %203
  br i1 %210, label %253, label %373

253:                                              ; preds = %251
  br i1 %219, label %302, label %254

254:                                              ; preds = %253
  %255 = insertelement <4 x i32> poison, i32 %248, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  %257 = insertelement <4 x i32> poison, i32 %248, i32 0
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %222, label %288, label %259

259:                                              ; preds = %254, %259
  %260 = phi i64 [ %285, %259 ], [ 0, %254 ]
  %261 = phi i64 [ %286, %259 ], [ %223, %254 ]
  %262 = add nuw nsw i64 %252, %260
  %263 = getelementptr inbounds i32, i32* %205, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %264, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %266, align 4, !tbaa !5
  %267 = or i64 %260, 8
  %268 = add nuw nsw i64 %252, %267
  %269 = getelementptr inbounds i32, i32* %205, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %260, 16
  %274 = add nuw nsw i64 %252, %273
  %275 = getelementptr inbounds i32, i32* %205, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %278, align 4, !tbaa !5
  %279 = or i64 %260, 24
  %280 = add nuw nsw i64 %252, %279
  %281 = getelementptr inbounds i32, i32* %205, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %284, align 4, !tbaa !5
  %285 = add nuw i64 %260, 32
  %286 = add i64 %261, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %259, !llvm.loop !33

288:                                              ; preds = %259, %254
  %289 = phi i64 [ 0, %254 ], [ %285, %259 ]
  br i1 %224, label %301, label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ %298, %290 ], [ %289, %288 ]
  %292 = phi i64 [ %299, %290 ], [ %221, %288 ]
  %293 = add nuw nsw i64 %252, %291
  %294 = getelementptr inbounds i32, i32* %205, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %297, align 4, !tbaa !5
  %298 = add nuw i64 %291, 8
  %299 = add i64 %292, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %290, !llvm.loop !34

301:                                              ; preds = %290, %288
  br i1 %225, label %373, label %302

302:                                              ; preds = %253, %301
  %303 = phi i64 [ 0, %253 ], [ %220, %301 ]
  br label %375

304:                                              ; preds = %245
  %305 = add nsw i64 %246, -1
  %306 = mul nsw i64 %305, %203
  %307 = mul nuw nsw i64 %246, %203
  br i1 %210, label %308, label %442

308:                                              ; preds = %304
  br i1 %226, label %357, label %309

309:                                              ; preds = %308
  br i1 %229, label %341, label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %338, %310 ], [ 0, %309 ]
  %312 = phi i64 [ %339, %310 ], [ %230, %309 ]
  %313 = add nsw i64 %306, %311
  %314 = getelementptr inbounds i32, i32* %205, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add nuw nsw i64 %307, %311
  %321 = getelementptr inbounds i32, i32* %205, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = or i64 %311, 8
  %326 = add nsw i64 %306, %325
  %327 = getelementptr inbounds i32, i32* %205, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add nuw nsw i64 %307, %325
  %334 = getelementptr inbounds i32, i32* %205, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5
  %338 = add nuw i64 %311, 16
  %339 = add i64 %312, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %310, !llvm.loop !35

341:                                              ; preds = %310, %309
  %342 = phi i64 [ 0, %309 ], [ %338, %310 ]
  br i1 %231, label %356, label %343

343:                                              ; preds = %341
  %344 = add nsw i64 %306, %342
  %345 = getelementptr inbounds i32, i32* %205, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add nuw nsw i64 %307, %342
  %352 = getelementptr inbounds i32, i32* %205, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %341, %343
  br i1 %232, label %442, label %357

357:                                              ; preds = %308, %356
  %358 = phi i64 [ 0, %308 ], [ %227, %356 ]
  br label %364

359:                                              ; preds = %245
  %360 = mul nuw nsw i64 %246, %203
  br i1 %210, label %361, label %394

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %246, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !25
  br label %381

364:                                              ; preds = %357, %364
  %365 = phi i64 [ %371, %364 ], [ %358, %357 ]
  %366 = add nsw i64 %306, %365
  %367 = getelementptr inbounds i32, i32* %205, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nuw nsw i64 %307, %365
  %370 = getelementptr inbounds i32, i32* %205, i64 %369
  store i32 %368, i32* %370, align 4, !tbaa !5
  %371 = add nuw nsw i64 %365, 1
  %372 = icmp eq i64 %371, %203
  br i1 %372, label %442, label %364, !llvm.loop !36

373:                                              ; preds = %375, %301, %251
  %374 = add nsw i32 %248, 1
  br label %442

375:                                              ; preds = %302, %375
  %376 = phi i64 [ %379, %375 ], [ %303, %302 ]
  %377 = add nuw nsw i64 %252, %376
  %378 = getelementptr inbounds i32, i32* %205, i64 %377
  store i32 %248, i32* %378, align 4, !tbaa !5
  %379 = add nuw nsw i64 %376, 1
  %380 = icmp eq i64 %379, %203
  br i1 %380, label %373, label %375, !llvm.loop !37

381:                                              ; preds = %361, %391
  %382 = phi i64 [ 0, %361 ], [ %392, %391 ]
  %383 = add nuw nsw i64 %360, %382
  %384 = getelementptr inbounds i32, i32* %205, i64 %383
  store i32 %248, i32* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i8, i8* %363, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !19
  %387 = icmp eq i8 %386, 35
  br i1 %387, label %388, label %391

388:                                              ; preds = %381
  %389 = trunc i64 %382 to i32
  %390 = add nuw nsw i32 %389, 1
  br label %394

391:                                              ; preds = %381
  %392 = add nuw nsw i64 %382, 1
  %393 = icmp eq i64 %392, %203
  br i1 %393, label %394, label %381, !llvm.loop !38

394:                                              ; preds = %391, %359, %388
  %395 = phi i32 [ %390, %388 ], [ %247, %359 ], [ %247, %391 ]
  %396 = icmp slt i32 %395, %88
  br i1 %396, label %397, label %419

397:                                              ; preds = %394
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %246, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !25
  %400 = sext i32 %395 to i64
  %401 = sub nsw i64 %214, %400
  %402 = xor i64 %400, -1
  %403 = and i64 %401, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, i8* %399, i64 %400
  %407 = load i8, i8* %406, align 1, !tbaa !19
  %408 = icmp eq i8 %407, 35
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %248, %409
  %411 = add nsw i64 %360, %400
  %412 = getelementptr inbounds i32, i32* %205, i64 %411
  store i32 %410, i32* %412, align 4, !tbaa !5
  %413 = add nsw i64 %400, 1
  br label %414

414:                                              ; preds = %405, %397
  %415 = phi i32 [ %410, %405 ], [ undef, %397 ]
  %416 = phi i64 [ %413, %405 ], [ %400, %397 ]
  %417 = phi i32 [ %410, %405 ], [ %248, %397 ]
  %418 = icmp eq i64 %402, %233
  br i1 %418, label %419, label %422

419:                                              ; preds = %414, %422, %394
  %420 = phi i32 [ %248, %394 ], [ %415, %414 ], [ %437, %422 ]
  %421 = add nsw i32 %420, 1
  br label %442

422:                                              ; preds = %414, %422
  %423 = phi i64 [ %440, %422 ], [ %416, %414 ]
  %424 = phi i32 [ %437, %422 ], [ %417, %414 ]
  %425 = getelementptr inbounds i8, i8* %399, i64 %423
  %426 = load i8, i8* %425, align 1, !tbaa !19
  %427 = icmp eq i8 %426, 35
  %428 = zext i1 %427 to i32
  %429 = add nsw i32 %424, %428
  %430 = add nsw i64 %360, %423
  %431 = getelementptr inbounds i32, i32* %205, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !5
  %432 = add nsw i64 %423, 1
  %433 = getelementptr inbounds i8, i8* %399, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !19
  %435 = icmp eq i8 %434, 35
  %436 = zext i1 %435 to i32
  %437 = add nsw i32 %429, %436
  %438 = add nsw i64 %360, %432
  %439 = getelementptr inbounds i32, i32* %205, i64 %438
  store i32 %437, i32* %439, align 4, !tbaa !5
  %440 = add nsw i64 %423, 2
  %441 = icmp eq i64 %440, %214
  br i1 %441, label %419, label %422, !llvm.loop !39

442:                                              ; preds = %364, %356, %304, %419, %373
  %443 = phi i32 [ %374, %373 ], [ %421, %419 ], [ %248, %304 ], [ %248, %356 ], [ %248, %364 ]
  %444 = phi i32 [ %247, %373 ], [ %395, %419 ], [ %247, %304 ], [ %247, %356 ], [ %247, %364 ]
  %445 = add nuw nsw i64 %246, 1
  %446 = icmp eq i64 %445, %202
  br i1 %446, label %242, label %245, !llvm.loop !40

447:                                              ; preds = %487
  %448 = load i32, i32* %1, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %447, %242
  %450 = phi i32 [ %448, %447 ], [ %87, %242 ]
  %451 = icmp slt i32 %209, %450
  br i1 %451, label %522, label %504

452:                                              ; preds = %242, %487
  %453 = phi i32 [ %488, %487 ], [ 0, %242 ]
  %454 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = add nsw i64 %457, 240
  %459 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !43
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %452
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %464 unwind label %492

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %452
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !46
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !19
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %490

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !41
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %490

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
          to label %482 unwind label %490

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %490

484:                                              ; preds = %482
  %485 = load i32, i32* %2, align 4, !tbaa !5
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %494, %484
  %488 = add nuw nsw i32 %453, 1
  %489 = icmp eq i32 %488, %209
  br i1 %489, label %447, label %452, !llvm.loop !48

490:                                              ; preds = %472, %473, %479, %482
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %577

492:                                              ; preds = %463
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %577

494:                                              ; preds = %484, %494
  %495 = phi i64 [ %500, %494 ], [ 0, %484 ]
  %496 = add nuw nsw i64 %243, %495
  %497 = getelementptr inbounds i32, i32* %205, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %498)
  %500 = add nuw nsw i64 %495, 1
  %501 = load i32, i32* %2, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %494, label %487, !llvm.loop !49

504:                                              ; preds = %558, %449
  call void @llvm.stackrestore(i8* %84)
  %505 = icmp eq %"class.std::__cxx11::basic_string"* %81, %80
  br i1 %505, label %517, label %506

506:                                              ; preds = %504, %514
  %507 = phi %"class.std::__cxx11::basic_string"* [ %515, %514 ], [ %81, %504 ]
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 0, i32 0, i32 0
  %509 = load i8*, i8** %508, align 8, !tbaa !25
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 0, i32 2
  %511 = bitcast %union.anon* %510 to i8*
  %512 = icmp eq i8* %509, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %506
  call void @_ZdlPv(i8* %509) #14
  br label %514

514:                                              ; preds = %513, %506
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %507, i64 1
  %516 = icmp eq %"class.std::__cxx11::basic_string"* %515, %80
  br i1 %516, label %517, label %506, !llvm.loop !50

517:                                              ; preds = %514, %504
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

522:                                              ; preds = %449, %558
  %523 = phi i64 [ %559, %558 ], [ %212, %449 ]
  %524 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %525 = getelementptr i8, i8* %524, i64 -24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %527, 240
  %529 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %528
  %530 = bitcast i8* %529 to %"class.std::ctype"**
  %531 = load %"class.std::ctype"*, %"class.std::ctype"** %530, align 8, !tbaa !43
  %532 = icmp eq %"class.std::ctype"* %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %522
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %534 unwind label %565

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %522
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !46
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !19
  br label %549

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531)
          to label %543 unwind label %563

543:                                              ; preds = %542
  %544 = bitcast %"class.std::ctype"* %531 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !41
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = invoke signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531, i8 signext 10)
          to label %549 unwind label %563

549:                                              ; preds = %543, %539
  %550 = phi i8 [ %541, %539 ], [ %548, %543 ]
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %550)
          to label %552 unwind label %563

552:                                              ; preds = %549
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
          to label %554 unwind label %563

554:                                              ; preds = %552
  %555 = mul nuw nsw i64 %523, %203
  %556 = load i32, i32* %2, align 4, !tbaa !5
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %567, label %558

558:                                              ; preds = %567, %554
  %559 = add nuw nsw i64 %523, 1
  %560 = load i32, i32* %1, align 4, !tbaa !5
  %561 = trunc i64 %559 to i32
  %562 = icmp sgt i32 %560, %561
  br i1 %562, label %522, label %504, !llvm.loop !51

563:                                              ; preds = %542, %543, %549, %552
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %577

565:                                              ; preds = %533
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %577

567:                                              ; preds = %554, %567
  %568 = phi i64 [ %573, %567 ], [ 0, %554 ]
  %569 = add nuw nsw i64 %555, %568
  %570 = getelementptr inbounds i32, i32* %205, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %571)
  %573 = add nuw nsw i64 %568, 1
  %574 = load i32, i32* %2, align 4, !tbaa !5
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %567, label %558, !llvm.loop !52

577:                                              ; preds = %563, %565, %490, %492, %199
  %578 = phi { i8*, i32 } [ %200, %199 ], [ %491, %490 ], [ %493, %492 ], [ %564, %563 ], [ %566, %565 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %578
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !50

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337763896.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !23, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !27}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !23, !27}
!36 = distinct !{!36, !23, !29, !27}
!37 = distinct !{!37, !23, !29, !27}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
