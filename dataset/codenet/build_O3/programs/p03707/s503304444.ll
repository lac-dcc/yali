; ModuleID = 'Project_CodeNet_C++1400/p03707/s503304444.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s503304444.cpp"
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
@_Z1aB5cxx11 = dso_local global [2030 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vertex = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@er = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@ed = dso_local local_unnamed_addr global [2030 x [2030 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503304444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %26, label %126

16:                                               ; preds = %26
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %31, 1
  %19 = icmp slt i32 %17, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %126, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %17, 1
  %23 = add nuw i32 %31, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %16, !llvm.loop !14

34:                                               ; preds = %21, %51
  %35 = phi i64 [ 0, %21 ], [ %54, %51 ]
  %36 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %37 = add i64 %35, 1
  %38 = getelementptr [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %37, i64 0
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 16, !tbaa !5
  %42 = load i32, i32* %38, align 8
  br label %55

43:                                               ; preds = %51
  %44 = icmp slt i32 %17, 1
  %45 = select i1 %18, i1 true, i1 %44
  br i1 %45, label %126, label %46

46:                                               ; preds = %43
  %47 = add nuw i32 %17, 1
  %48 = add nuw i32 %31, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %47 to i64
  br label %76

51:                                               ; preds = %55
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %24
  %54 = add i64 %35, 1
  br i1 %53, label %43, label %34, !llvm.loop !16

55:                                               ; preds = %34, %55
  %56 = phi i32 [ %42, %34 ], [ %73, %55 ]
  %57 = phi i64 [ 1, %34 ], [ %74, %55 ]
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds i8, i8* %41, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 49
  %62 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %36, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = zext i1 %61 to i32
  %65 = add nsw i32 %63, %64
  %66 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %39, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %56, %67
  %69 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %39, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %36, i64 %57
  %73 = add nsw i32 %71, %65
  store i32 %73, i32* %72, align 4, !tbaa !12
  %74 = add nuw nsw i64 %57, 1
  %75 = icmp eq i64 %74, %25
  br i1 %75, label %51, label %55, !llvm.loop !18

76:                                               ; preds = %46, %89
  %77 = phi i64 [ 1, %46 ], [ %90, %89 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %78, i32 0, i32 0
  %80 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %77, i32 0, i32 0
  %81 = load i8*, i8** %79, align 16, !tbaa !5
  br label %92

82:                                               ; preds = %89
  %83 = icmp slt i32 %17, 1
  br i1 %83, label %126, label %84

84:                                               ; preds = %82
  %85 = add nuw i32 %17, 1
  %86 = add i32 %31, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %85 to i64
  br label %121

89:                                               ; preds = %107
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %49
  br i1 %91, label %82, label %76, !llvm.loop !19

92:                                               ; preds = %76, %107
  %93 = phi i64 [ 1, %76 ], [ %119, %107 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i8, i8* %81, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !17
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load i8*, i8** %80, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %99, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %77, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %103, %98, %92
  %108 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %78, i64 %93
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %77, i64 %94
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %78, i64 %94
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sub i32 %112, %114
  %116 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %77, i64 %93
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = add nsw i32 %115, %117
  store i32 %118, i32* %116, align 4, !tbaa !12
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %50
  br i1 %120, label %89, label %92, !llvm.loop !20

121:                                              ; preds = %84, %134
  %122 = phi i64 [ 1, %84 ], [ %135, %134 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %123, i32 0, i32 0
  %125 = load i8*, i8** %124, align 16, !tbaa !5
  br label %137

126:                                              ; preds = %134, %0, %16, %43, %82
  %127 = bitcast i32* %4 to i8*
  %128 = bitcast i32* %5 to i8*
  %129 = bitcast i32* %6 to i8*
  %130 = bitcast i32* %7 to i8*
  %131 = load i32, i32* %3, align 4, !tbaa !12
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %3, align 4, !tbaa !12
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %255, label %165

134:                                              ; preds = %151
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, %87
  br i1 %136, label %126, label %121, !llvm.loop !21

137:                                              ; preds = %121, %151
  %138 = phi i64 [ 1, %121 ], [ %163, %151 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds i8, i8* %125, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 49
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, i8* %125, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 49
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %122, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %147, %143, %137
  %152 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %123, i64 %138
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %122, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %123, i64 %139
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sub i32 %156, %158
  %160 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %122, i64 %138
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = add nsw i32 %159, %161
  store i32 %162, i32* %160, align 4, !tbaa !12
  %163 = add nuw nsw i64 %138, 1
  %164 = icmp eq i64 %163, %88
  br i1 %164, label %134, label %137, !llvm.loop !22

165:                                              ; preds = %126, %248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #9
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %5)
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %6)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %7)
  %170 = load i32, i32* %6, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %7, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = load i32, i32* %5, align 4, !tbaa !12
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %171, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = load i32, i32* %4, align 4, !tbaa !12
  %182 = add nsw i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %183, i64 %173
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @vertex, i64 0, i64 %183, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add i32 %180, %185
  %189 = sub i32 %175, %188
  %190 = add i32 %189, %187
  %191 = sext i32 %190 to i64
  %192 = add nsw i32 %170, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %193, i64 %173
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %193, i64 %178
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %183, i64 %173
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @ed, i64 0, i64 %183, i64 %178
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add i32 %197, %199
  %203 = sub i32 %195, %202
  %204 = add i32 %203, %201
  %205 = sext i32 %204 to i64
  %206 = add nsw i32 %172, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %171, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %183, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %171, i64 %178
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = getelementptr inbounds [2030 x [2030 x i32]], [2030 x [2030 x i32]]* @er, i64 0, i64 %183, i64 %178
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = add i32 %211, %213
  %217 = sub i32 %209, %216
  %218 = add i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %205, %219
  %221 = sub nsw i64 %191, %220
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !23
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !25
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

235:                                              ; preds = %165
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !28
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !17
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !23
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #9
  %252 = load i32, i32* %3, align 4, !tbaa !12
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %3, align 4, !tbaa !12
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %165, !llvm.loop !30

255:                                              ; preds = %248, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503304444.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 0), %0 ], [ %38, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !32
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !32
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !32
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !32
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !32
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !32
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !32
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %38, getelementptr inbounds ([2030 x %"class.std::__cxx11::basic_string"], [2030 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 1, i64 0)
  br i1 %39, label %40, label %2

40:                                               ; preds = %2
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = distinct !{!30, !15}
!31 = !{!7, !8, i64 0}
!32 = !{!6, !11, i64 8}
