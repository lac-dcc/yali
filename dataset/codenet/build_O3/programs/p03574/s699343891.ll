; ModuleID = 'Project_CodeNet_C++1400/p03574/s699343891.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s699343891.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699343891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call noalias nonnull i8* @_Znwm(i64 32) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %11, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #12
  %12 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %15 unwind label %13

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %206

15:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %12, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #12
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %21 unwind label %88

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = bitcast %"class.std::vector.0"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %27, align 16, !tbaa !12
  br label %132

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %18, 5
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #13
          to label %31 unwind label %88

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %30, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %18
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !9
  %36 = add nsw i64 %18, -1
  %37 = and i64 %18, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %31, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %31 ]
  %41 = phi i64 [ %47, %39 ], [ %18, %31 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %31 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !19
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !20

51:                                               ; preds = %39, %31
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %31 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %31 ], [ %48, %39 ]
  %54 = phi i64 [ %18, %31 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !22

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !24
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %90, label %132

86:                                               ; preds = %94
  %87 = icmp sgt i32 %96, 0
  br i1 %87, label %101, label %132

88:                                               ; preds = %28, %20
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %204

90:                                               ; preds = %81, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %81 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %86, !llvm.loop !25

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %202

101:                                              ; preds = %86, %175
  %102 = phi i32 [ %177, %175 ], [ %96, %86 ]
  %103 = phi i64 [ %176, %175 ], [ 0, %86 ]
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %101
  %107 = trunc i64 %103 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0
  %110 = zext i32 %108 to i64
  %111 = icmp sgt i32 %107, 0
  %112 = zext i32 %108 to i64
  %113 = add nsw i32 %107, 1
  %114 = icmp sgt i32 %107, -1
  %115 = and i64 %103, 4294967295
  %116 = add nsw i32 %107, 1
  %117 = icmp sgt i32 %107, -2
  %118 = zext i32 %116 to i64
  %119 = icmp sgt i32 %107, -2
  %120 = icmp sgt i32 %107, -2
  %121 = icmp sgt i32 %107, -1
  %122 = and i64 %103, 4294967295
  %123 = icmp sgt i32 %107, 0
  %124 = zext i32 %108 to i64
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %103, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %110, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %112, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %115, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %118, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %122, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %124, i32 0, i32 0
  br label %136

132:                                              ; preds = %175, %24, %81, %86
  %133 = phi %"class.std::__cxx11::basic_string"* [ %32, %86 ], [ null, %24 ], [ %32, %81 ], [ %32, %175 ]
  %134 = phi %"class.std::__cxx11::basic_string"* [ %82, %86 ], [ null, %24 ], [ %82, %81 ], [ %82, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !19
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %182 unwind label %200

136:                                              ; preds = %173, %106
  %137 = phi i32 [ %102, %106 ], [ %174, %173 ]
  %138 = phi i64 [ 0, %106 ], [ %169, %173 ]
  %139 = phi i32 [ %104, %106 ], [ %170, %173 ]
  %140 = trunc i64 %138 to i32
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %144, label %159

142:                                              ; preds = %168, %101
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !19
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %175 unwind label %180

144:                                              ; preds = %136
  %145 = icmp sgt i32 %139, %140
  %146 = select i1 %145, i1 %109, i1 false
  %147 = icmp sge i32 %137, %107
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = and i64 %138, 4294967295
  %151 = load i8*, i8** %126, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !19
  %154 = icmp eq i8 %153, 35
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %149, %144
  %157 = phi i32 [ %155, %149 ], [ 0, %144 ]
  %158 = add nuw nsw i32 %140, 1
  br label %208

159:                                              ; preds = %136
  %160 = icmp eq i32 %140, -1
  br i1 %160, label %208, label %251

161:                                              ; preds = %316
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %168 unwind label %163

163:                                              ; preds = %165, %161
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %202

165:                                              ; preds = %316
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %167 unwind label %163

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %168

168:                                              ; preds = %167, %161
  %169 = add nuw nsw i64 %138, 1
  %170 = load i32, i32* %5, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %173, label %142, !llvm.loop !27

173:                                              ; preds = %168
  %174 = load i32, i32* %4, align 4
  br label %136

175:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %176 = add nuw nsw i64 %103, 1
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %101, label %132, !llvm.loop !28

180:                                              ; preds = %142
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %202

182:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %133, %134
  br i1 %183, label %195, label %184

184:                                              ; preds = %182, %192
  %185 = phi %"class.std::__cxx11::basic_string"* [ %193, %192 ], [ %133, %182 ]
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !26
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  call void @_ZdlPv(i8* %187) #12
  br label %192

192:                                              ; preds = %191, %184
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 1
  %194 = icmp eq %"class.std::__cxx11::basic_string"* %193, %134
  br i1 %194, label %195, label %184, !llvm.loop !29

195:                                              ; preds = %192, %182
  %196 = icmp eq %"class.std::__cxx11::basic_string"* %133, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = bitcast %"class.std::__cxx11::basic_string"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %195, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @_ZdlPv(i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

200:                                              ; preds = %132
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %180, %163, %200, %99
  %203 = phi { i8*, i32 } [ %100, %99 ], [ %201, %200 ], [ %181, %180 ], [ %164, %163 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #12
  br label %204

204:                                              ; preds = %202, %88
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #12
  call void @_ZdlPv(i8* nonnull %12) #12
  br label %206

206:                                              ; preds = %204, %13
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %14, %13 ]
  call void @_ZdlPv(i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %207

208:                                              ; preds = %156, %159
  %209 = phi i32 [ %158, %156 ], [ 0, %159 ]
  %210 = phi i32 [ %157, %156 ], [ 0, %159 ]
  %211 = icmp slt i32 %209, %139
  %212 = select i1 %211, i1 %111, i1 false
  %213 = icmp sge i32 %137, %107
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %223

215:                                              ; preds = %208
  %216 = zext i32 %209 to i64
  %217 = load i8*, i8** %127, align 8, !tbaa !26
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !19
  %220 = icmp eq i8 %219, 35
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %210, %221
  br label %223

223:                                              ; preds = %208, %215
  %224 = phi i32 [ %222, %215 ], [ %210, %208 ]
  %225 = icmp slt i32 %209, %139
  %226 = select i1 %225, i1 %114, i1 false
  %227 = icmp sgt i32 %137, %107
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = zext i32 %209 to i64
  %231 = load i8*, i8** %128, align 8, !tbaa !26
  %232 = getelementptr inbounds i8, i8* %231, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !19
  %234 = icmp eq i8 %233, 35
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %224, %235
  br label %237

237:                                              ; preds = %223, %229
  %238 = phi i32 [ %224, %223 ], [ %236, %229 ]
  %239 = icmp slt i32 %209, %139
  %240 = select i1 %239, i1 %117, i1 false
  %241 = icmp slt i32 %116, %137
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = zext i32 %209 to i64
  %245 = load i8*, i8** %129, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, i8* %245, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !19
  %248 = icmp eq i8 %247, 35
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %238, %249
  br label %251

251:                                              ; preds = %159, %243, %237
  %252 = phi i32 [ %116, %237 ], [ %116, %243 ], [ %113, %159 ]
  %253 = phi i32 [ %238, %237 ], [ %250, %243 ], [ 0, %159 ]
  br i1 %141, label %254, label %316

254:                                              ; preds = %251
  %255 = icmp sgt i32 %139, %140
  %256 = select i1 %255, i1 %119, i1 false
  %257 = icmp slt i32 %252, %137
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = zext i32 %252 to i64
  %261 = and i64 %138, 4294967295
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %260, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !26
  %264 = getelementptr inbounds i8, i8* %263, i64 %261
  %265 = load i8, i8* %264, align 1, !tbaa !19
  %266 = icmp eq i8 %265, 35
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %253, %267
  br label %269

269:                                              ; preds = %259, %254
  %270 = phi i32 [ %253, %254 ], [ %268, %259 ]
  %271 = add nsw i32 %140, -1
  %272 = icmp sgt i32 %140, 0
  br i1 %272, label %273, label %316

273:                                              ; preds = %269
  %274 = icmp sge i32 %139, %140
  %275 = select i1 %274, i1 %120, i1 false
  %276 = icmp slt i32 %252, %137
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %278, label %288

278:                                              ; preds = %273
  %279 = zext i32 %252 to i64
  %280 = zext i32 %271 to i64
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %279, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !26
  %283 = getelementptr inbounds i8, i8* %282, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !19
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %270, %286
  br label %288

288:                                              ; preds = %273, %278
  %289 = phi i32 [ %287, %278 ], [ %270, %273 ]
  %290 = icmp sge i32 %139, %140
  %291 = select i1 %290, i1 %121, i1 false
  %292 = icmp sgt i32 %137, %107
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = zext i32 %271 to i64
  %296 = load i8*, i8** %130, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, i8* %296, i64 %295
  %298 = load i8, i8* %297, align 1, !tbaa !19
  %299 = icmp eq i8 %298, 35
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %289, %300
  br label %302

302:                                              ; preds = %288, %294
  %303 = phi i32 [ %301, %294 ], [ %289, %288 ]
  %304 = icmp sge i32 %139, %140
  %305 = select i1 %304, i1 %123, i1 false
  %306 = icmp sge i32 %137, %107
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %316

308:                                              ; preds = %302
  %309 = zext i32 %271 to i64
  %310 = load i8*, i8** %131, align 8, !tbaa !26
  %311 = getelementptr inbounds i8, i8* %310, i64 %309
  %312 = load i8, i8* %311, align 1, !tbaa !19
  %313 = icmp eq i8 %312, 35
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %303, %314
  br label %316

316:                                              ; preds = %251, %269, %308, %302
  %317 = phi i32 [ %303, %302 ], [ %315, %308 ], [ %270, %269 ], [ %253, %251 ]
  %318 = load i8*, i8** %125, align 8, !tbaa !26
  %319 = getelementptr inbounds i8, i8* %318, i64 %138
  %320 = load i8, i8* %319, align 1, !tbaa !19
  %321 = icmp eq i8 %320, 46
  br i1 %321, label %161, label %165
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
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
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699343891.cpp() #10 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!25 = distinct !{!25, !23}
!26 = !{!17, !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
