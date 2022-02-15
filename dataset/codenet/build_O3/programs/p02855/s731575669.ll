; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@row = dso_local local_unnamed_addr global [307 x i8] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = dso_local global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %3, align 8, !tbaa !17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %48, label %327

22:                                               ; preds = %74
  %23 = icmp sgt i64 %53, 0
  %24 = add nsw i64 %53, -2
  %25 = icmp sgt i64 %53, 1
  %26 = icmp sgt i64 %77, 0
  br i1 %26, label %27, label %327

27:                                               ; preds = %22
  %28 = add i64 %53, -32
  %29 = lshr i64 %28, 5
  %30 = add nuw nsw i64 %29, 1
  %31 = add i64 %53, -1
  %32 = icmp ult i64 %53, 32
  %33 = and i64 %53, -32
  %34 = and i64 %30, 1
  %35 = icmp ult i64 %28, 32
  %36 = and i64 %30, 1152921504606846974
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %53, %33
  %39 = and i64 %53, 1
  %40 = icmp eq i64 %31, 0
  %41 = and i64 %53, -2
  %42 = icmp eq i64 %39, 0
  %43 = and i64 %31, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %53, -1
  %46 = add nsw i64 %53, -3
  %47 = icmp eq i64 %53, 2
  br label %95

48:                                               ; preds = %0, %74
  %49 = phi i64 [ %76, %74 ], [ 0, %0 ]
  %50 = phi i64 [ %75, %74 ], [ 1, %0 ]
  %51 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %49
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
  %53 = load i64, i64* %4, align 8, !tbaa !17
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 16, !tbaa !5
  %58 = and i64 %53, 1
  %59 = icmp eq i64 %53, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i64 %53, -2
  br label %79

62:                                               ; preds = %347, %55
  %63 = phi i64 [ undef, %55 ], [ %348, %347 ]
  %64 = phi i64 [ 0, %55 ], [ %349, %347 ]
  %65 = phi i64 [ %50, %55 ], [ %348, %347 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %57, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %49, i64 %64
  store i64 %65, i64* %72, align 8, !tbaa !17
  %73 = add nsw i64 %65, 1
  br label %74

74:                                               ; preds = %62, %67, %71, %48
  %75 = phi i64 [ %50, %48 ], [ %63, %62 ], [ %73, %71 ], [ %65, %67 ]
  %76 = add nuw nsw i64 %49, 1
  %77 = load i64, i64* %3, align 8, !tbaa !17
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %48, label %22, !llvm.loop !20

79:                                               ; preds = %347, %60
  %80 = phi i64 [ 0, %60 ], [ %349, %347 ]
  %81 = phi i64 [ %50, %60 ], [ %348, %347 ]
  %82 = phi i64 [ %61, %60 ], [ %350, %347 ]
  %83 = getelementptr inbounds i8, i8* %57, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !19
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %49, i64 %80
  store i64 %81, i64* %87, align 8, !tbaa !17
  %88 = add nsw i64 %81, 1
  br label %89

89:                                               ; preds = %79, %86
  %90 = phi i64 [ %88, %86 ], [ %81, %79 ]
  %91 = or i64 %80, 1
  %92 = getelementptr inbounds i8, i8* %57, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !19
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %344, label %347

95:                                               ; preds = %27, %277
  %96 = phi i64 [ %278, %277 ], [ 0, %27 ]
  br i1 %23, label %97, label %277

97:                                               ; preds = %95
  %98 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %96, i32 0, i32 0
  %99 = load i8*, i8** %98, align 16, !tbaa !5
  br i1 %32, label %158, label %100

100:                                              ; preds = %97
  br i1 %35, label %134, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %131, %101 ], [ 0, %100 ]
  %103 = phi <16 x i8> [ %129, %101 ], [ zeroinitializer, %100 ]
  %104 = phi <16 x i8> [ %130, %101 ], [ zeroinitializer, %100 ]
  %105 = phi i64 [ %132, %101 ], [ %36, %100 ]
  %106 = getelementptr inbounds i8, i8* %99, i64 %102
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !19
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !19
  %112 = icmp eq <16 x i8> %108, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %113 = icmp eq <16 x i8> %111, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %114 = zext <16 x i1> %112 to <16 x i8>
  %115 = zext <16 x i1> %113 to <16 x i8>
  %116 = or <16 x i8> %103, %114
  %117 = or <16 x i8> %104, %115
  %118 = or i64 %102, 32
  %119 = getelementptr inbounds i8, i8* %99, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !19
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !19
  %125 = icmp eq <16 x i8> %121, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %126 = icmp eq <16 x i8> %124, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %127 = zext <16 x i1> %125 to <16 x i8>
  %128 = zext <16 x i1> %126 to <16 x i8>
  %129 = or <16 x i8> %116, %127
  %130 = or <16 x i8> %117, %128
  %131 = add nuw i64 %102, 64
  %132 = add i64 %105, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %101, !llvm.loop !22

134:                                              ; preds = %101, %100
  %135 = phi <16 x i8> [ undef, %100 ], [ %129, %101 ]
  %136 = phi <16 x i8> [ undef, %100 ], [ %130, %101 ]
  %137 = phi i64 [ 0, %100 ], [ %131, %101 ]
  %138 = phi <16 x i8> [ zeroinitializer, %100 ], [ %129, %101 ]
  %139 = phi <16 x i8> [ zeroinitializer, %100 ], [ %130, %101 ]
  br i1 %37, label %153, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, i8* %99, i64 %137
  %142 = getelementptr inbounds i8, i8* %141, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !19
  %145 = icmp eq <16 x i8> %144, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %146 = zext <16 x i1> %145 to <16 x i8>
  %147 = or <16 x i8> %139, %146
  %148 = bitcast i8* %141 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !19
  %150 = icmp eq <16 x i8> %149, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %151 = zext <16 x i1> %150 to <16 x i8>
  %152 = or <16 x i8> %138, %151
  br label %153

153:                                              ; preds = %134, %140
  %154 = phi <16 x i8> [ %135, %134 ], [ %152, %140 ]
  %155 = phi <16 x i8> [ %136, %134 ], [ %147, %140 ]
  %156 = or <16 x i8> %155, %154
  %157 = call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %156)
  br i1 %38, label %204, label %158

158:                                              ; preds = %97, %153
  %159 = phi i64 [ 0, %97 ], [ %33, %153 ]
  %160 = phi i8 [ 0, %97 ], [ %157, %153 ]
  br label %209

161:                                              ; preds = %277
  %162 = icmp sgt i64 %77, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  br i1 %26, label %322, label %327

164:                                              ; preds = %161
  br i1 %23, label %165, label %170

165:                                              ; preds = %164
  %166 = and i64 %53, 1
  %167 = icmp eq i64 %31, 0
  %168 = and i64 %53, -2
  %169 = icmp eq i64 %166, 0
  br label %171

170:                                              ; preds = %164
  br i1 %26, label %322, label %327

171:                                              ; preds = %165, %201
  %172 = phi i64 [ %202, %201 ], [ 1, %165 ]
  %173 = add nsw i64 %172, -1
  br i1 %167, label %190, label %174

174:                                              ; preds = %171, %374
  %175 = phi i64 [ %375, %374 ], [ 0, %171 ]
  %176 = phi i64 [ %376, %374 ], [ %168, %171 ]
  %177 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %172, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %173, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !17
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i64 %182, i64* %177, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %184, %180, %174
  %186 = or i64 %175, 1
  %187 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %172, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !17
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %369, label %374

190:                                              ; preds = %374, %171
  %191 = phi i64 [ 0, %171 ], [ %375, %374 ]
  br i1 %169, label %201, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %172, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !17
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %173, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !17
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i64 %198, i64* %193, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %200, %196, %192, %190
  %202 = add nuw nsw i64 %172, 1
  %203 = icmp eq i64 %202, %77
  br i1 %203, label %280, label %171, !llvm.loop !24

204:                                              ; preds = %209, %153
  %205 = phi i8 [ %157, %153 ], [ %216, %209 ]
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %277, label %207

207:                                              ; preds = %204
  br i1 %23, label %208, label %231

208:                                              ; preds = %207
  br i1 %40, label %219, label %244

209:                                              ; preds = %158, %209
  %210 = phi i64 [ %217, %209 ], [ %159, %158 ]
  %211 = phi i8 [ %216, %209 ], [ %160, %158 ]
  %212 = getelementptr inbounds i8, i8* %99, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !19
  %214 = icmp eq i8 %213, 35
  %215 = zext i1 %214 to i8
  %216 = or i8 %211, %215
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %53
  br i1 %218, label %204, label %209, !llvm.loop !25

219:                                              ; preds = %357, %208
  %220 = phi i64 [ 0, %208 ], [ %358, %357 ]
  br i1 %42, label %231, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = add nsw i64 %220, -1
  %227 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !17
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  store i64 %228, i64* %222, align 8, !tbaa !17
  br label %231

231:                                              ; preds = %219, %221, %225, %230, %207
  br i1 %25, label %232, label %277

232:                                              ; preds = %231
  br i1 %44, label %242, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %24
  %235 = load i64, i64* %234, align 8, !tbaa !17
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %45
  %239 = load i64, i64* %238, align 8, !tbaa !17
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i64 %239, i64* %234, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %232, %241, %237, %233
  %243 = phi i64 [ %24, %232 ], [ %46, %241 ], [ %46, %237 ], [ %46, %233 ]
  br i1 %47, label %277, label %261

244:                                              ; preds = %208, %357
  %245 = phi i64 [ %358, %357 ], [ 0, %208 ]
  %246 = phi i64 [ %359, %357 ], [ %41, %208 ]
  %247 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %245
  %248 = load i64, i64* %247, align 8, !tbaa !17
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = add nsw i64 %245, -1
  %252 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !17
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i64 %253, i64* %247, align 8, !tbaa !17
  br label %256

256:                                              ; preds = %244, %250, %255
  %257 = or i64 %245, 1
  %258 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !17
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %352, label %357

261:                                              ; preds = %242, %366
  %262 = phi i64 [ %367, %366 ], [ %243, %242 ]
  %263 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !17
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %262, 1
  %268 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i64 %269, i64* %263, align 8, !tbaa !17
  br label %272

272:                                              ; preds = %261, %266, %271
  %273 = add nsw i64 %262, -1
  %274 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !17
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %361, label %366

277:                                              ; preds = %242, %366, %95, %231, %204
  %278 = add nuw nsw i64 %96, 1
  %279 = icmp eq i64 %278, %77
  br i1 %279, label %161, label %95, !llvm.loop !27

280:                                              ; preds = %201
  %281 = select i1 %162, i1 %23, i1 false
  br i1 %281, label %282, label %321

282:                                              ; preds = %280
  %283 = add nsw i64 %77, -2
  %284 = and i64 %53, 1
  %285 = icmp eq i64 %31, 0
  %286 = and i64 %53, -2
  %287 = icmp eq i64 %284, 0
  br label %288

288:                                              ; preds = %282, %318
  %289 = phi i64 [ %319, %318 ], [ %283, %282 ]
  %290 = add nsw i64 %289, 1
  br i1 %285, label %307, label %291

291:                                              ; preds = %288, %383
  %292 = phi i64 [ %384, %383 ], [ 0, %288 ]
  %293 = phi i64 [ %385, %383 ], [ %286, %288 ]
  %294 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %289, i64 %292
  %295 = load i64, i64* %294, align 8, !tbaa !17
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %290, i64 %292
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i64 %299, i64* %294, align 8, !tbaa !17
  br label %302

302:                                              ; preds = %301, %297, %291
  %303 = or i64 %292, 1
  %304 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %289, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %378, label %383

307:                                              ; preds = %383, %288
  %308 = phi i64 [ 0, %288 ], [ %384, %383 ]
  br i1 %287, label %318, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %289, i64 %308
  %311 = load i64, i64* %310, align 8, !tbaa !17
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %290, i64 %308
  %315 = load i64, i64* %314, align 8, !tbaa !17
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  store i64 %315, i64* %310, align 8, !tbaa !17
  br label %318

318:                                              ; preds = %317, %313, %309, %307
  %319 = add nsw i64 %289, -1
  %320 = icmp sgt i64 %289, 0
  br i1 %320, label %288, label %321, !llvm.loop !28

321:                                              ; preds = %318, %280
  br i1 %26, label %322, label %327

322:                                              ; preds = %170, %163, %321
  br label %323

323:                                              ; preds = %322, %333
  %324 = phi i64 [ %334, %333 ], [ %53, %322 ]
  %325 = phi i64 [ %330, %333 ], [ 0, %322 ]
  %326 = icmp sgt i64 %324, 0
  br i1 %326, label %335, label %328

327:                                              ; preds = %328, %0, %22, %170, %163, %321
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret i32 0

328:                                              ; preds = %335, %323
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !19
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %330 = add nuw nsw i64 %325, 1
  %331 = load i64, i64* %3, align 8, !tbaa !17
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %327, !llvm.loop !29

333:                                              ; preds = %328
  %334 = load i64, i64* %4, align 8, !tbaa !17
  br label %323

335:                                              ; preds = %323, %335
  %336 = phi i64 [ %341, %335 ], [ 0, %323 ]
  %337 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %325, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !17
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %338)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %341 = add nuw nsw i64 %336, 1
  %342 = load i64, i64* %4, align 8, !tbaa !17
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %335, label %328, !llvm.loop !30

344:                                              ; preds = %89
  %345 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %49, i64 %91
  store i64 %90, i64* %345, align 8, !tbaa !17
  %346 = add nsw i64 %90, 1
  br label %347

347:                                              ; preds = %344, %89
  %348 = phi i64 [ %346, %344 ], [ %90, %89 ]
  %349 = add nuw nsw i64 %80, 2
  %350 = add i64 %82, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %62, label %79, !llvm.loop !31

352:                                              ; preds = %256
  %353 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %245
  %354 = load i64, i64* %353, align 8, !tbaa !17
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i64 %354, i64* %258, align 8, !tbaa !17
  br label %357

357:                                              ; preds = %356, %352, %256
  %358 = add nuw nsw i64 %245, 2
  %359 = add i64 %246, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %219, label %244, !llvm.loop !32

361:                                              ; preds = %272
  %362 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %96, i64 %262
  %363 = load i64, i64* %362, align 8, !tbaa !17
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store i64 %363, i64* %274, align 8, !tbaa !17
  br label %366

366:                                              ; preds = %365, %361, %272
  %367 = add nsw i64 %262, -2
  %368 = icmp sgt i64 %262, 1
  br i1 %368, label %261, label %277, !llvm.loop !33

369:                                              ; preds = %185
  %370 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %173, i64 %186
  %371 = load i64, i64* %370, align 8, !tbaa !17
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store i64 %371, i64* %187, align 8, !tbaa !17
  br label %374

374:                                              ; preds = %373, %369, %185
  %375 = add nuw nsw i64 %175, 2
  %376 = add i64 %176, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %190, label %174, !llvm.loop !34

378:                                              ; preds = %302
  %379 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %290, i64 %303
  %380 = load i64, i64* %379, align 8, !tbaa !17
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  store i64 %380, i64* %304, align 8, !tbaa !17
  br label %383

383:                                              ; preds = %382, %378, %302
  %384 = add nuw nsw i64 %292, 2
  %385 = add i64 %293, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %307, label %291, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %47, %22 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !37
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !37
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !37
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !36
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %25, align 8, !tbaa !37
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %30, align 8, !tbaa !37
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %35, align 8, !tbaa !37
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %40, align 8, !tbaa !37
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %45, align 8, !tbaa !37
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  br label %2
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!7, !8, i64 0}
!37 = !{!6, !11, i64 8}
