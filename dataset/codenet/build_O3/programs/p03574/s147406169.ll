; ModuleID = 'Project_CodeNet_C++1400/p03574/s147406169.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s147406169.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147406169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #12
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %22, align 16, !tbaa !12
  br label %81

23:                                               ; preds = %16
  %24 = shl nuw nsw i64 %13, 5
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  %27 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 16, !tbaa !9
  %30 = add nsw i64 %13, -1
  %31 = and i64 %13, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %26, %23 ]
  %35 = phi i64 [ %41, %33 ], [ %13, %23 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %23 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !19
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !20

45:                                               ; preds = %33, %23
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %34, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %23 ], [ %42, %33 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %26, %23 ], [ %42, %33 ]
  %49 = phi i64 [ %13, %23 ], [ %41, %33 ]
  %50 = icmp ult i64 %30, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %45, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %45 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %45 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %45
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %68, %51 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %47, %45 ], [ %74, %51 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %78, %26
  br i1 %80, label %81, label %91

81:                                               ; preds = %94, %18, %76
  %82 = phi %"class.std::__cxx11::basic_string"** [ %21, %18 ], [ %79, %76 ], [ %79, %94 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %78, %76 ], [ %78, %94 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %26, %76 ], [ %26, %94 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %99, label %166

91:                                               ; preds = %76, %94
  %92 = phi %"class.std::__cxx11::basic_string"* [ %95, %94 ], [ %26, %76 ]
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %96 = icmp eq %"class.std::__cxx11::basic_string"* %92, %77
  br i1 %96, label %81, label %91

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %344

99:                                               ; preds = %81, %182
  %100 = phi i32 [ %183, %182 ], [ %86, %81 ]
  %101 = phi i32 [ %184, %182 ], [ %88, %81 ]
  %102 = phi i32 [ %185, %182 ], [ %88, %81 ]
  %103 = phi i32 [ %186, %182 ], [ %88, %81 ]
  %104 = phi i64 [ %105, %182 ], [ 0, %81 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = add nsw i64 %104, -1
  %107 = icmp eq i64 %104, 0
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %109, label %182

109:                                              ; preds = %99
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 %104, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !25
  %113 = load i8, i8* %112, align 1, !tbaa !19
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %159

115:                                              ; preds = %109
  %116 = icmp sgt i32 %103, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, i8* %112, i64 1
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %115, %117
  %123 = phi i32 [ 0, %115 ], [ %121, %117 ]
  %124 = sext i32 %100 to i64
  %125 = icmp slt i64 %105, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 %105, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !25
  %129 = load i8, i8* %128, align 1, !tbaa !19
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %123, %131
  br i1 %116, label %133, label %139

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, i8* %128, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !19
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %132, %137
  br label %139

139:                                              ; preds = %126, %133, %122
  %140 = phi i32 [ %123, %122 ], [ %132, %126 ], [ %138, %133 ]
  br i1 %107, label %154, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 %106, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !25
  %144 = load i8, i8* %143, align 1, !tbaa !19
  %145 = icmp eq i8 %144, 35
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %140, %146
  br i1 %116, label %148, label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, i8* %143, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !19
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %147, %152
  br label %154

154:                                              ; preds = %148, %141, %139
  %155 = phi i32 [ %147, %141 ], [ %153, %148 ], [ %140, %139 ]
  %156 = trunc i32 %155 to i8
  %157 = add nuw nsw i8 %156, 48
  store i8 %157, i8* %112, align 1, !tbaa !19
  %158 = load i32, i32* %4, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %154, %109
  %160 = phi i32 [ %158, %154 ], [ %101, %109 ]
  %161 = phi i32 [ %158, %154 ], [ %102, %109 ]
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %189, label %178

163:                                              ; preds = %182
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !12
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %163, %81
  %167 = phi %"class.std::__cxx11::basic_string"* [ %164, %163 ], [ %84, %81 ]
  %168 = phi %"class.std::__cxx11::basic_string"* [ %165, %163 ], [ %83, %81 ]
  %169 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %172 = bitcast i64* %2 to i8*
  %173 = bitcast %union.anon* %170 to i8*
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %167, %168
  br i1 %177, label %285, label %291

178:                                              ; preds = %266, %159
  %179 = phi i32 [ %160, %159 ], [ %267, %266 ]
  %180 = phi i32 [ %161, %159 ], [ %267, %266 ]
  %181 = load i32, i32* %3, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %178, %99
  %183 = phi i32 [ %181, %178 ], [ %100, %99 ]
  %184 = phi i32 [ %179, %178 ], [ %101, %99 ]
  %185 = phi i32 [ %180, %178 ], [ %102, %99 ]
  %186 = phi i32 [ %180, %178 ], [ %103, %99 ]
  %187 = sext i32 %183 to i64
  %188 = icmp slt i64 %105, %187
  br i1 %188, label %99, label %163, !llvm.loop !26

189:                                              ; preds = %159, %266
  %190 = phi i32 [ %267, %266 ], [ %160, %159 ]
  %191 = phi i64 [ %199, %266 ], [ 1, %159 ]
  %192 = phi i32 [ %267, %266 ], [ %161, %159 ]
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %104, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !25
  %196 = getelementptr inbounds i8, i8* %195, i64 %191
  %197 = load i8, i8* %196, align 1, !tbaa !19
  %198 = icmp eq i8 %197, 46
  %199 = add nuw nsw i64 %191, 1
  br i1 %198, label %200, label %266

200:                                              ; preds = %189
  %201 = sext i32 %192 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %195, i64 %199
  %205 = load i8, i8* %204, align 1, !tbaa !19
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i32 [ 0, %200 ], [ %207, %203 ]
  %210 = add nsw i64 %191, -1
  %211 = getelementptr inbounds i8, i8* %195, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !19
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %209, %214
  %216 = load i32, i32* %3, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %105, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %105, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !25
  %222 = getelementptr inbounds i8, i8* %221, i64 %191
  %223 = load i8, i8* %222, align 1, !tbaa !19
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %215, %225
  br i1 %202, label %227, label %233

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, i8* %221, i64 %199
  %229 = load i8, i8* %228, align 1, !tbaa !19
  %230 = icmp eq i8 %229, 35
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %226, %231
  br label %233

233:                                              ; preds = %219, %227
  %234 = phi i32 [ %226, %219 ], [ %232, %227 ]
  %235 = getelementptr inbounds i8, i8* %221, i64 %210
  %236 = load i8, i8* %235, align 1, !tbaa !19
  %237 = icmp eq i8 %236, 35
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %234, %238
  br label %240

240:                                              ; preds = %208, %233
  %241 = phi i32 [ %239, %233 ], [ %215, %208 ]
  br i1 %107, label %261, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %106, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !25
  %245 = getelementptr inbounds i8, i8* %244, i64 %191
  %246 = load i8, i8* %245, align 1, !tbaa !19
  %247 = icmp eq i8 %246, 35
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %241, %248
  %250 = getelementptr inbounds i8, i8* %244, i64 %210
  %251 = load i8, i8* %250, align 1, !tbaa !19
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %249, %253
  br i1 %202, label %255, label %261

255:                                              ; preds = %242
  %256 = getelementptr inbounds i8, i8* %244, i64 %199
  %257 = load i8, i8* %256, align 1, !tbaa !19
  %258 = icmp eq i8 %257, 35
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %254, %259
  br label %261

261:                                              ; preds = %240, %255, %242
  %262 = phi i32 [ %254, %242 ], [ %260, %255 ], [ %241, %240 ]
  %263 = trunc i32 %262 to i8
  %264 = add nuw nsw i8 %263, 48
  store i8 %264, i8* %196, align 1, !tbaa !19
  %265 = load i32, i32* %4, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %189, %261
  %267 = phi i32 [ %265, %261 ], [ %190, %189 ]
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %199, %268
  br i1 %269, label %189, label %178, !llvm.loop !28

270:                                              ; preds = %332
  %271 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %272 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !24
  %273 = icmp eq %"class.std::__cxx11::basic_string"* %271, %272
  br i1 %273, label %285, label %274

274:                                              ; preds = %270, %282
  %275 = phi %"class.std::__cxx11::basic_string"* [ %283, %282 ], [ %271, %270 ]
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !25
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 0, i32 2
  %279 = bitcast %union.anon* %278 to i8*
  %280 = icmp eq i8* %277, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  call void @_ZdlPv(i8* %277) #12
  br label %282

282:                                              ; preds = %281, %274
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 1
  %284 = icmp eq %"class.std::__cxx11::basic_string"* %283, %272
  br i1 %284, label %285, label %274, !llvm.loop !30

285:                                              ; preds = %282, %166, %270
  %286 = phi %"class.std::__cxx11::basic_string"* [ %271, %270 ], [ %167, %166 ], [ %271, %282 ]
  %287 = icmp eq %"class.std::__cxx11::basic_string"* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast %"class.std::__cxx11::basic_string"* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #12
  br label %290

290:                                              ; preds = %285, %288
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

291:                                              ; preds = %166, %332
  %292 = phi %"class.std::__cxx11::basic_string"* [ %333, %332 ], [ %167, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %169) #12
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !14
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !25
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #12
  store i64 %296, i64* %2, align 8, !tbaa !31
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %300 unwind label %317

300:                                              ; preds = %298
  store i8* %299, i8** %174, align 8, !tbaa !25
  %301 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %301, i64* %175, align 8, !tbaa !19
  br label %302

302:                                              ; preds = %291, %300
  %303 = phi i8* [ %299, %300 ], [ %173, %291 ]
  switch i64 %296, label %306 [
    i64 1, label %304
    i64 0, label %307
  ]

304:                                              ; preds = %302
  %305 = load i8, i8* %294, align 1, !tbaa !19
  store i8 %305, i8* %303, align 1, !tbaa !19
  br label %307

306:                                              ; preds = %302
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %303, i8* align 1 %294, i64 %296, i1 false) #12
  br label %307

307:                                              ; preds = %306, %304, %302
  %308 = load i64, i64* %2, align 8, !tbaa !31
  store i64 %308, i64* %176, align 8, !tbaa !16
  %309 = load i8*, i8** %174, align 8, !tbaa !25
  %310 = getelementptr inbounds i8, i8* %309, i64 %308
  store i8 0, i8* %310, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #12
  %311 = load i8*, i8** %174, align 8, !tbaa !25
  %312 = load i64, i64* %176, align 8, !tbaa !16
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = icmp eq i64 %312, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %323, %307
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %328 unwind label %335

317:                                              ; preds = %298
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %342

319:                                              ; preds = %307, %323
  %320 = phi i8* [ %324, %323 ], [ %311, %307 ]
  %321 = load i8, i8* %320, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %321, i8* %1, align 1, !tbaa !19
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %323 unwind label %326

323:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %324 = getelementptr inbounds i8, i8* %320, i64 1
  %325 = icmp eq i8* %324, %313
  br i1 %325, label %315, label %319

326:                                              ; preds = %319
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %337

328:                                              ; preds = %315
  %329 = load i8*, i8** %174, align 8, !tbaa !25
  %330 = icmp eq i8* %329, %173
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #12
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #12
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 1
  %334 = icmp eq %"class.std::__cxx11::basic_string"* %333, %168
  br i1 %334, label %270, label %291

335:                                              ; preds = %315
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %326
  %338 = phi { i8*, i32 } [ %327, %326 ], [ %336, %335 ]
  %339 = load i8*, i8** %174, align 8, !tbaa !25
  %340 = icmp eq i8* %339, %173
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(i8* %339) #12
  br label %342

342:                                              ; preds = %341, %337, %317
  %343 = phi { i8*, i32 } [ %318, %317 ], [ %338, %337 ], [ %338, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %169) #12
  br label %344

344:                                              ; preds = %342, %97
  %345 = phi { i8*, i32 } [ %98, %97 ], [ %343, %342 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %345
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !30

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147406169.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !23, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !23}
!31 = !{!18, !18, i64 0}
