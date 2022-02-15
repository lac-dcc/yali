; ModuleID = 'Project_CodeNet_C++1400/p03707/s025715649.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s025715649.cpp"
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
@_Z1sB5cxx11 = dso_local global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@e2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025715649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !24
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 20, i64* %31, align 8, !tbaa !25
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %38 = load i32, i32* %3, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %125, label %289

40:                                               ; preds = %125
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %130, 0
  %43 = icmp sgt i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %289

45:                                               ; preds = %40
  %46 = zext i32 %130 to i64
  %47 = zext i32 %41 to i64
  %48 = icmp eq i32 %41, 1
  %49 = zext i32 %41 to i64
  %50 = icmp eq i32 %41, 1
  br label %51

51:                                               ; preds = %45, %103
  %52 = phi i64 [ 0, %45 ], [ %104, %103 ]
  %53 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52, i32 0, i32 0
  %54 = icmp eq i64 %52, 0
  %55 = add nuw i64 %52, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %56, i32 0, i32 0
  %58 = load i8*, i8** %53, align 16, !tbaa !5
  %59 = load i8, i8* %58, align 1, !tbaa !27
  %60 = icmp eq i8 %59, 49
  br i1 %54, label %72, label %61

61:                                               ; preds = %51
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %52, i64 0
  store i32 1, i32* %63, align 4, !tbaa !26
  %64 = load i8*, i8** %57, align 16, !tbaa !5
  %65 = load i8, i8* %64, align 1, !tbaa !27
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %52, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %62, %67, %61
  br i1 %48, label %103, label %75

72:                                               ; preds = %51
  br i1 %60, label %73, label %74

73:                                               ; preds = %72
  store i32 1, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !26
  br label %74

74:                                               ; preds = %73, %72
  br i1 %50, label %103, label %106

75:                                               ; preds = %71, %100
  %76 = phi i64 [ %101, %100 ], [ 1, %71 ]
  %77 = getelementptr inbounds i8, i8* %58, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !27
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %52, i64 %76
  store i32 1, i32* %81, align 4, !tbaa !26
  %82 = load i8*, i8** %57, align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %82, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !27
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %52, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !26
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %80, %86
  %91 = add nuw i64 %76, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds i8, i8* %58, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !27
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %52, i64 %76
  %98 = load i32, i32* %97, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !26
  br label %100

100:                                              ; preds = %96, %90, %75
  %101 = add nuw nsw i64 %76, 1
  %102 = icmp eq i64 %101, %47
  br i1 %102, label %103, label %75, !llvm.loop !28

103:                                              ; preds = %100, %122, %71, %74
  %104 = add nuw nsw i64 %52, 1
  %105 = icmp eq i64 %104, %46
  br i1 %105, label %133, label %51, !llvm.loop !31

106:                                              ; preds = %74, %122
  %107 = phi i64 [ %123, %122 ], [ 1, %74 ]
  %108 = getelementptr inbounds i8, i8* %58, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !27
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 0, i64 %107
  store i32 1, i32* %112, align 4, !tbaa !26
  %113 = add nuw i64 %107, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds i8, i8* %58, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !27
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 0, i64 %107
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %118, %111, %106
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp eq i64 %123, %49
  br i1 %124, label %103, label %106, !llvm.loop !32

125:                                              ; preds = %2, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %2 ]
  %127 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %126
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %40, !llvm.loop !33

133:                                              ; preds = %103
  %134 = icmp sgt i32 %41, 0
  %135 = select i1 %42, i1 %134, i1 false
  br i1 %135, label %136, label %289

136:                                              ; preds = %133
  %137 = zext i32 %130 to i64
  %138 = zext i32 %41 to i64
  %139 = icmp eq i32 %41, 1
  %140 = add nsw i64 %49, -2
  %141 = icmp ugt i64 %140, 4294967295
  br label %142

142:                                              ; preds = %189, %136
  %143 = phi i64 [ 0, %136 ], [ %190, %189 ]
  %144 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %143, i64 0
  %145 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %143, i64 0
  %146 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %143, i64 0
  br i1 %139, label %189, label %147

147:                                              ; preds = %142
  br i1 %141, label %148, label %169

148:                                              ; preds = %147, %148
  %149 = phi i64 [ %167, %148 ], [ 1, %147 ]
  %150 = add nuw i64 %149, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %143, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !26
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %143, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !26
  %156 = add nsw i32 %155, %153
  store i32 %156, i32* %154, align 4, !tbaa !26
  %157 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %143, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %143, i64 %149
  %160 = load i32, i32* %159, align 4, !tbaa !26
  %161 = add nsw i32 %160, %158
  store i32 %161, i32* %159, align 4, !tbaa !26
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %143, i64 %151
  %163 = load i32, i32* %162, align 4, !tbaa !26
  %164 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %143, i64 %149
  %165 = load i32, i32* %164, align 4, !tbaa !26
  %166 = add nsw i32 %165, %163
  store i32 %166, i32* %164, align 4, !tbaa !26
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp eq i64 %167, %138
  br i1 %168, label %189, label %148, !llvm.loop !34

169:                                              ; preds = %147
  %170 = load i32, i32* %144, align 4
  %171 = load i32, i32* %145, align 4
  %172 = load i32, i32* %146, align 4
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i32 [ %172, %169 ], [ %180, %173 ]
  %175 = phi i32 [ %171, %169 ], [ %183, %173 ]
  %176 = phi i32 [ %170, %169 ], [ %186, %173 ]
  %177 = phi i64 [ 1, %169 ], [ %187, %173 ]
  %178 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %143, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !26
  %180 = add nsw i32 %179, %174
  store i32 %180, i32* %178, align 4, !tbaa !26
  %181 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %143, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !26
  %183 = add nsw i32 %182, %175
  store i32 %183, i32* %181, align 4, !tbaa !26
  %184 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %143, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !26
  %186 = add nsw i32 %185, %176
  store i32 %186, i32* %184, align 4, !tbaa !26
  %187 = add nuw nsw i64 %177, 1
  %188 = icmp eq i64 %187, %138
  br i1 %188, label %189, label %173, !llvm.loop !34

189:                                              ; preds = %173, %148, %142
  %190 = add nuw nsw i64 %143, 1
  %191 = icmp eq i64 %190, %137
  br i1 %191, label %192, label %142, !llvm.loop !35

192:                                              ; preds = %189
  %193 = icmp sgt i32 %41, 0
  br i1 %193, label %194, label %289

194:                                              ; preds = %192
  %195 = zext i32 %130 to i64
  %196 = zext i32 %41 to i64
  %197 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 0, i64 %49
  %198 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 0, i64 %49
  %199 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 0, i64 %49
  %200 = icmp ult i32 %41, 4
  %201 = and i64 %49, 4294967292
  %202 = icmp eq i64 %201, %49
  br label %203

203:                                              ; preds = %194, %286
  %204 = phi i64 [ 0, %194 ], [ %287, %286 ]
  %205 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %204, i64 0
  %206 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %204, i64 %49
  %207 = add nuw i64 %204, 4294967295
  %208 = and i64 %207, 4294967295
  %209 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %208, i64 0
  %210 = mul nuw nsw i64 %208, 2001
  %211 = getelementptr i32, i32* %197, i64 %210
  %212 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %204, i64 0
  %213 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %204, i64 %49
  %214 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %208, i64 0
  %215 = getelementptr i32, i32* %198, i64 %210
  %216 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %204, i64 0
  %217 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %204, i64 %49
  %218 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %208, i64 0
  %219 = getelementptr i32, i32* %199, i64 %210
  %220 = icmp eq i64 %204, 0
  %221 = add nuw i64 %204, 4294967295
  %222 = and i64 %221, 4294967295
  br i1 %220, label %286, label %223

223:                                              ; preds = %203
  br i1 %200, label %265, label %224

224:                                              ; preds = %223
  %225 = icmp ult i32* %205, %211
  %226 = icmp ult i32* %209, %206
  %227 = and i1 %225, %226
  %228 = icmp ult i32* %212, %215
  %229 = icmp ult i32* %214, %213
  %230 = and i1 %228, %229
  %231 = or i1 %227, %230
  %232 = icmp ult i32* %216, %219
  %233 = icmp ult i32* %218, %217
  %234 = and i1 %232, %233
  %235 = or i1 %231, %234
  br i1 %235, label %265, label %236

236:                                              ; preds = %224, %236
  %237 = phi i64 [ %262, %236 ], [ 0, %224 ]
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %222, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !26, !alias.scope !36
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %204, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !26, !alias.scope !39, !noalias !36
  %244 = add nsw <4 x i32> %243, %240
  %245 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %245, align 4, !tbaa !26, !alias.scope !39, !noalias !36
  %246 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %222, i64 %237
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !26, !alias.scope !41
  %249 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %204, i64 %237
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !26, !alias.scope !43, !noalias !41
  %252 = add nsw <4 x i32> %251, %248
  %253 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %253, align 4, !tbaa !26, !alias.scope !43, !noalias !41
  %254 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %222, i64 %237
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !26, !alias.scope !45
  %257 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %204, i64 %237
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !26, !alias.scope !47, !noalias !45
  %260 = add nsw <4 x i32> %259, %256
  %261 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %261, align 4, !tbaa !26, !alias.scope !47, !noalias !45
  %262 = add nuw i64 %237, 4
  %263 = icmp eq i64 %262, %201
  br i1 %263, label %264, label %236, !llvm.loop !49

264:                                              ; preds = %236
  br i1 %202, label %286, label %265

265:                                              ; preds = %224, %223, %264
  %266 = phi i64 [ 0, %224 ], [ 0, %223 ], [ %201, %264 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %284, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %222, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !26
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %204, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !26
  %273 = add nsw i32 %272, %270
  store i32 %273, i32* %271, align 4, !tbaa !26
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %222, i64 %268
  %275 = load i32, i32* %274, align 4, !tbaa !26
  %276 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %204, i64 %268
  %277 = load i32, i32* %276, align 4, !tbaa !26
  %278 = add nsw i32 %277, %275
  store i32 %278, i32* %276, align 4, !tbaa !26
  %279 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %222, i64 %268
  %280 = load i32, i32* %279, align 4, !tbaa !26
  %281 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %204, i64 %268
  %282 = load i32, i32* %281, align 4, !tbaa !26
  %283 = add nsw i32 %282, %280
  store i32 %283, i32* %281, align 4, !tbaa !26
  %284 = add nuw nsw i64 %268, 1
  %285 = icmp eq i64 %284, %196
  br i1 %285, label %286, label %267, !llvm.loop !51

286:                                              ; preds = %267, %264, %203
  %287 = add nuw nsw i64 %204, 1
  %288 = icmp eq i64 %287, %195
  br i1 %288, label %289, label %203, !llvm.loop !52

289:                                              ; preds = %286, %2, %40, %133, %192
  %290 = bitcast i32* %6 to i8*
  %291 = bitcast i32* %7 to i8*
  %292 = bitcast i32* %8 to i8*
  %293 = bitcast i32* %9 to i8*
  %294 = load i32, i32* %5, align 4, !tbaa !26
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %448, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  ret i32 0

297:                                              ; preds = %289, %448
  %298 = phi i32 [ %452, %448 ], [ 0, %289 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #9
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #9
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #9
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #9
  %302 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %303 = load i32, i32* %6, align 4, !tbaa !26
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %6, align 4, !tbaa !26
  %305 = load i32, i32* %7, align 4, !tbaa !26
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %7, align 4, !tbaa !26
  %307 = load i32, i32* %8, align 4, !tbaa !26
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %8, align 4, !tbaa !26
  %309 = load i32, i32* %9, align 4, !tbaa !26
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %9, align 4, !tbaa !26
  %311 = icmp sgt i32 %307, 0
  %312 = icmp sgt i32 %309, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %319

314:                                              ; preds = %297
  %315 = zext i32 %308 to i64
  %316 = zext i32 %310 to i64
  %317 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %315, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !26
  br label %319

319:                                              ; preds = %297, %314
  %320 = phi i32 [ %318, %314 ], [ 0, %297 ]
  %321 = add nsw i32 %305, -2
  %322 = icmp sgt i32 %305, 1
  %323 = select i1 %311, i1 %322, i1 false
  br i1 %323, label %324, label %329

324:                                              ; preds = %319
  %325 = zext i32 %308 to i64
  %326 = zext i32 %321 to i64
  %327 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %325, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !26
  br label %329

329:                                              ; preds = %319, %324
  %330 = phi i32 [ %328, %324 ], [ 0, %319 ]
  %331 = add nsw i32 %303, -2
  %332 = icmp sgt i32 %303, 1
  %333 = select i1 %332, i1 %312, i1 false
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = zext i32 %331 to i64
  %336 = zext i32 %310 to i64
  %337 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %335, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !26
  br label %339

339:                                              ; preds = %329, %334
  %340 = phi i32 [ %338, %334 ], [ 0, %329 ]
  %341 = select i1 %332, i1 %322, i1 false
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = zext i32 %331 to i64
  %344 = zext i32 %321 to i64
  %345 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @b, i64 0, i64 %343, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !26
  br label %347

347:                                              ; preds = %339, %342
  %348 = phi i32 [ %346, %342 ], [ 0, %339 ]
  br i1 %313, label %349, label %354

349:                                              ; preds = %347
  %350 = zext i32 %308 to i64
  %351 = zext i32 %310 to i64
  %352 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %350, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !26
  br label %354

354:                                              ; preds = %347, %349
  %355 = phi i32 [ %353, %349 ], [ 0, %347 ]
  br i1 %323, label %356, label %361

356:                                              ; preds = %354
  %357 = zext i32 %308 to i64
  %358 = zext i32 %321 to i64
  %359 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %357, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %354, %356
  %362 = phi i32 [ %360, %356 ], [ 0, %354 ]
  %363 = icmp sgt i32 %303, 0
  %364 = select i1 %363, i1 %312, i1 false
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = zext i32 %304 to i64
  %367 = zext i32 %310 to i64
  %368 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %366, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !26
  br label %370

370:                                              ; preds = %361, %365
  %371 = phi i32 [ %369, %365 ], [ 0, %361 ]
  %372 = select i1 %363, i1 %322, i1 false
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = zext i32 %304 to i64
  %375 = zext i32 %321 to i64
  %376 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e, i64 0, i64 %374, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !26
  br label %378

378:                                              ; preds = %370, %373
  %379 = phi i32 [ %377, %373 ], [ 0, %370 ]
  br i1 %313, label %380, label %385

380:                                              ; preds = %378
  %381 = zext i32 %308 to i64
  %382 = zext i32 %310 to i64
  %383 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %381, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !26
  br label %385

385:                                              ; preds = %378, %380
  %386 = phi i32 [ %384, %380 ], [ 0, %378 ]
  %387 = icmp sgt i32 %305, 0
  %388 = select i1 %311, i1 %387, i1 false
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = zext i32 %308 to i64
  %391 = zext i32 %306 to i64
  %392 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %390, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !26
  br label %394

394:                                              ; preds = %385, %389
  %395 = phi i32 [ %393, %389 ], [ 0, %385 ]
  br i1 %333, label %396, label %401

396:                                              ; preds = %394
  %397 = zext i32 %331 to i64
  %398 = zext i32 %310 to i64
  %399 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %397, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !26
  br label %401

401:                                              ; preds = %394, %396
  %402 = phi i32 [ %400, %396 ], [ 0, %394 ]
  %403 = select i1 %332, i1 %387, i1 false
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = zext i32 %331 to i64
  %406 = zext i32 %306 to i64
  %407 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @e2, i64 0, i64 %405, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !26
  br label %409

409:                                              ; preds = %401, %404
  %410 = phi i32 [ %408, %404 ], [ 0, %401 ]
  %411 = add i32 %330, %340
  %412 = add i32 %320, %348
  %413 = add i32 %411, %355
  %414 = sub i32 %412, %413
  %415 = add i32 %414, %362
  %416 = add i32 %415, %371
  %417 = add i32 %379, %386
  %418 = sub i32 %416, %417
  %419 = add i32 %418, %395
  %420 = add i32 %419, %402
  %421 = sub i32 %420, %410
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  %423 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !12
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !53
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %409
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

435:                                              ; preds = %409
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !54
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !27
  br label %448

442:                                              ; preds = %435
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !12
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %449)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #9
  %452 = add nuw nsw i32 %298, 1
  %453 = load i32, i32* %5, align 4, !tbaa !26
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %297, label %296, !llvm.loop !56
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025715649.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !58
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !58
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !58
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
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
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !8, i64 40, !21, i64 48, !9, i64 64, !22, i64 192, !8, i64 200, !23, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!"_ZTSSt6locale", !8, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !11, i64 8}
!26 = !{!22, !22, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29, !30}
!35 = distinct !{!35, !29}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!42}
!42 = distinct !{!42, !38}
!43 = !{!44}
!44 = distinct !{!44, !38}
!45 = !{!46}
!46 = distinct !{!46, !38}
!47 = !{!48}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !29, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !29, !50}
!52 = distinct !{!52, !29}
!53 = !{!15, !8, i64 240}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = distinct !{!56, !29}
!57 = !{!7, !8, i64 0}
!58 = !{!6, !11, i64 8}
