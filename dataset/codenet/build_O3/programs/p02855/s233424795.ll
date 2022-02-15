; ModuleID = 'Project_CodeNet_C++1400/p02855/s233424795.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s233424795.cpp"
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
@res = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233424795.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %13
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %301

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
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
  br i1 %78, label %90, label %79

79:                                               ; preds = %94, %74
  %80 = phi i32 [ %76, %74 ], [ %96, %94 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %301, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = add nsw i64 %83, 63
  %85 = lshr i64 %84, 3
  %86 = and i64 %85, 2305843009213693944
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %101 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %386

90:                                               ; preds = %74, %94
  %91 = phi i64 [ %95, %94 ], [ 0, %74 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %91
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %92)
          to label %94 unwind label %99

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %90, label %79, !llvm.loop !25

99:                                               ; preds = %90
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %386

101:                                              ; preds = %82
  %102 = bitcast i8* %87 to i64*
  %103 = lshr i64 %84, 6
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i8* %87 to i64
  %107 = sub i64 %105, %106
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %87, i8 -1, i64 %107, i1 false) #11
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %293

112:                                              ; preds = %101
  %113 = zext i32 %108 to i64
  %114 = zext i32 %109 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %109, 1
  %117 = and i64 %114, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %112, %169
  %120 = phi i64 [ 0, %112 ], [ %170, %169 ]
  br i1 %110, label %121, label %160

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %120, i32 0, i32 0
  %123 = load i8*, i8** %122, align 8, !tbaa !26
  br i1 %116, label %128, label %142

124:                                              ; preds = %169
  br i1 %111, label %125, label %172

125:                                              ; preds = %124
  %126 = zext i32 %108 to i64
  %127 = zext i32 %109 to i64
  br label %218

128:                                              ; preds = %142, %121
  %129 = phi i8 [ undef, %121 ], [ %155, %142 ]
  %130 = phi i64 [ 0, %121 ], [ %157, %142 ]
  %131 = phi i8 [ 1, %121 ], [ %155, %142 ]
  br i1 %118, label %138, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %123, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !19
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %120, i64 %130
  store i32 -1, i32* %135, align 4, !tbaa !5
  %136 = icmp eq i8 %134, 35
  %137 = select i1 %136, i8 0, i8 %131
  br label %138

138:                                              ; preds = %128, %132
  %139 = phi i8 [ %129, %128 ], [ %137, %132 ]
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %169, label %160

142:                                              ; preds = %121, %142
  %143 = phi i64 [ %157, %142 ], [ 0, %121 ]
  %144 = phi i8 [ %155, %142 ], [ 1, %121 ]
  %145 = phi i64 [ %158, %142 ], [ %117, %121 ]
  %146 = getelementptr inbounds i8, i8* %123, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !19
  %148 = icmp eq i8 %147, 35
  %149 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %120, i64 %143
  store i32 -1, i32* %149, align 8, !tbaa !5
  %150 = or i64 %143, 1
  %151 = getelementptr inbounds i8, i8* %123, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !19
  %153 = icmp eq i8 %152, 35
  %154 = select i1 %153, i1 true, i1 %148
  %155 = select i1 %154, i8 0, i8 %144
  %156 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %120, i64 %150
  store i32 -1, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %143, 2
  %158 = add i64 %145, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %128, label %142, !llvm.loop !27

160:                                              ; preds = %119, %138
  %161 = lshr i64 %120, 6
  %162 = and i64 %161, 67108863
  %163 = and i64 %120, 63
  %164 = getelementptr i64, i64* %102, i64 %162
  %165 = shl nuw i64 1, %163
  %166 = xor i64 %165, -1
  %167 = load i64, i64* %164, align 8, !tbaa !28
  %168 = and i64 %167, %166
  store i64 %168, i64* %164, align 8, !tbaa !28
  br label %169

169:                                              ; preds = %160, %138
  %170 = add nuw nsw i64 %120, 1
  %171 = icmp eq i64 %170, %113
  br i1 %171, label %124, label %119, !llvm.loop !29

172:                                              ; preds = %253, %124
  %173 = phi i1 [ false, %124 ], [ %111, %253 ]
  br i1 %110, label %174, label %258

174:                                              ; preds = %172
  %175 = icmp sgt i32 %108, 1
  br i1 %175, label %176, label %257

176:                                              ; preds = %174
  %177 = add nsw i32 %108, -1
  %178 = zext i32 %109 to i64
  %179 = zext i32 %177 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i32 %177, 1
  %182 = and i64 %179, 4294967294
  %183 = icmp eq i64 %180, 0
  br label %184

184:                                              ; preds = %176, %215
  %185 = phi i64 [ 0, %176 ], [ %216, %215 ]
  br i1 %181, label %203, label %186

186:                                              ; preds = %184, %393
  %187 = phi i64 [ %199, %393 ], [ 0, %184 ]
  %188 = phi i64 [ %394, %393 ], [ %182, %184 ]
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %189, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %187, i64 %185
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 %195, i32* %190, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %193, %186
  %199 = add nuw nsw i64 %187, 2
  %200 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %199, i64 %185
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %388, label %393

203:                                              ; preds = %393, %184
  %204 = phi i64 [ 0, %184 ], [ %199, %393 ]
  br i1 %183, label %215, label %205

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %206, i64 %185
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %204, i64 %185
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 %212, i32* %207, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %214, %210, %205, %203
  %216 = add nuw nsw i64 %185, 1
  %217 = icmp eq i64 %216, %178
  br i1 %217, label %259, label %184, !llvm.loop !30

218:                                              ; preds = %125, %253
  %219 = phi i64 [ 0, %125 ], [ %255, %253 ]
  %220 = phi i32 [ 1, %125 ], [ %254, %253 ]
  %221 = lshr i64 %219, 6
  %222 = and i64 %221, 67108863
  %223 = and i64 %219, 63
  %224 = getelementptr i64, i64* %102, i64 %222
  %225 = shl nuw i64 1, %223
  %226 = load i64, i64* %224, align 8, !tbaa !28
  %227 = and i64 %226, %225
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %253, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %219, i32 0, i32 0
  br i1 %110, label %231, label %233

231:                                              ; preds = %229
  %232 = load i8*, i8** %230, align 8, !tbaa !26
  br label %236

233:                                              ; preds = %236, %229
  %234 = phi i32 [ %220, %229 ], [ %248, %236 ]
  %235 = add nsw i32 %234, 1
  br label %253

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %251, %236 ], [ 0, %231 ]
  %238 = phi i8 [ %249, %236 ], [ 1, %231 ]
  %239 = phi i32 [ %248, %236 ], [ %220, %231 ]
  %240 = and i8 %238, 1
  %241 = icmp eq i8 %240, 0
  %242 = getelementptr inbounds i8, i8* %232, i64 %237
  %243 = load i8, i8* %242, align 1, !tbaa !19
  %244 = icmp eq i8 %243, 35
  %245 = select i1 %244, i8 0, i8 %238
  %246 = select i1 %241, i1 %244, i1 false
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %239, %247
  %249 = select i1 %241, i8 %238, i8 %245
  %250 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %219, i64 %237
  store i32 %248, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %237, 1
  %252 = icmp eq i64 %251, %127
  br i1 %252, label %233, label %236, !llvm.loop !31

253:                                              ; preds = %218, %233
  %254 = phi i32 [ %220, %218 ], [ %235, %233 ]
  %255 = add nuw nsw i64 %219, 1
  %256 = icmp eq i64 %255, %126
  br i1 %256, label %172, label %218, !llvm.loop !32

257:                                              ; preds = %174
  br i1 %173, label %288, label %293

258:                                              ; preds = %172
  br i1 %173, label %288, label %293

259:                                              ; preds = %215
  %260 = icmp sgt i32 %108, 1
  br i1 %260, label %261, label %287

261:                                              ; preds = %259
  %262 = zext i32 %108 to i64
  %263 = zext i32 %109 to i64
  br label %264

264:                                              ; preds = %261, %284
  %265 = phi i64 [ 0, %261 ], [ %285, %284 ]
  br label %266

266:                                              ; preds = %264, %281
  %267 = phi i64 [ %262, %264 ], [ %283, %281 ]
  %268 = phi i32 [ %108, %264 ], [ %269, %281 ]
  %269 = add nsw i32 %268, -1
  %270 = add nsw i32 %268, -2
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %271, i64 %265
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %281

275:                                              ; preds = %266
  %276 = zext i32 %269 to i64
  %277 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %276, i64 %265
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 %278, i32* %272, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %280, %275, %266
  %282 = icmp sgt i64 %267, 2
  %283 = add nsw i64 %267, -1
  br i1 %282, label %266, label %284, !llvm.loop !33

284:                                              ; preds = %281
  %285 = add nuw nsw i64 %265, 1
  %286 = icmp eq i64 %285, %263
  br i1 %286, label %287, label %264, !llvm.loop !34

287:                                              ; preds = %284, %259
  br i1 %173, label %288, label %293

288:                                              ; preds = %257, %258, %287
  br label %289

289:                                              ; preds = %288, %371
  %290 = phi i32 [ %372, %371 ], [ %109, %288 ]
  %291 = phi i64 [ %367, %371 ], [ 0, %288 ]
  %292 = icmp sgt i32 %290, 0
  br i1 %292, label %352, label %321

293:                                              ; preds = %366, %287, %257, %101, %258
  %294 = ptrtoint i64* %104 to i64
  %295 = ptrtoint i8* %87 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i64, i64* %104, i64 %298
  %300 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %300) #11
  br label %301

301:                                              ; preds = %18, %79, %293
  %302 = phi %"class.std::__cxx11::basic_string"* [ %25, %293 ], [ null, %18 ], [ %25, %79 ]
  %303 = phi %"class.std::__cxx11::basic_string"* [ %75, %293 ], [ null, %18 ], [ %75, %79 ]
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %302, %303
  br i1 %304, label %316, label %305

305:                                              ; preds = %301, %313
  %306 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %302, %301 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !26
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #11
  br label %313

313:                                              ; preds = %312, %305
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 1
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, %303
  br i1 %315, label %316, label %305, !llvm.loop !35

316:                                              ; preds = %313, %301
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %302, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::__cxx11::basic_string"* %302 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

321:                                              ; preds = %359, %289
  %322 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 240
  %327 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !38
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %332 unwind label %375

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %321
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !41
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !19
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %373

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !36
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %373

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %348)
          to label %350 unwind label %373

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %366 unwind label %373

352:                                              ; preds = %289, %359
  %353 = phi i64 [ %360, %359 ], [ 0, %289 ]
  %354 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %291, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
          to label %357 unwind label %364

357:                                              ; preds = %352
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %359 unwind label %364

359:                                              ; preds = %357
  %360 = add nuw nsw i64 %353, 1
  %361 = load i32, i32* %2, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %352, label %321, !llvm.loop !43

364:                                              ; preds = %357, %352
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %377

366:                                              ; preds = %350
  %367 = add nuw nsw i64 %291, 1
  %368 = load i32, i32* %1, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %371, label %293, !llvm.loop !44

371:                                              ; preds = %366
  %372 = load i32, i32* %2, align 4, !tbaa !5
  br label %289

373:                                              ; preds = %340, %341, %347, %350
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %331
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %364, %375, %373
  %378 = phi { i8*, i32 } [ %365, %364 ], [ %374, %373 ], [ %376, %375 ]
  %379 = ptrtoint i64* %104 to i64
  %380 = ptrtoint i8* %87 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 3
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i64, i64* %104, i64 %383
  %385 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %385) #11
  br label %386

386:                                              ; preds = %88, %377, %99
  %387 = phi { i8*, i32 } [ %100, %99 ], [ %89, %88 ], [ %378, %377 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %387

388:                                              ; preds = %198
  %389 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @res, i64 0, i64 %189, i64 %185
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 %390, i32* %200, align 4, !tbaa !5
  br label %393

393:                                              ; preds = %392, %388, %198
  %394 = add i64 %188, -2
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %203, label %186, !llvm.loop !45
}

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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !35

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233424795.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
