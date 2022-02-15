; ModuleID = 'Project_CodeNet_C++1400/p03707/s097331465.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097331465.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ps = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@_Z1sB5cxx11 = dso_local global [2003 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097331465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q)
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %24, label %274

7:                                                ; preds = %111
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %113, 1
  %10 = icmp slt i32 %8, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %274, label %12

12:                                               ; preds = %7
  %13 = add nuw i32 %8, 1
  %14 = add nuw i32 %113, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %17 = zext i32 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %19, 0
  %22 = and i64 %18, -2
  %23 = icmp eq i64 %20, 0
  br label %122

24:                                               ; preds = %0, %111
  %25 = phi i64 [ %112, %111 ], [ 0, %0 ]
  %26 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %111, label %34

34:                                               ; preds = %24
  %35 = icmp ult i64 %31, 8
  br i1 %35, label %109, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %31, 32
  br i1 %37, label %94, label %38

38:                                               ; preds = %36
  %39 = and i64 %31, -32
  %40 = add i64 %39, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 1152921504606846974
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %50 = getelementptr i8, i8* %29, i64 %48
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !15
  %53 = getelementptr i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !15
  %56 = add <16 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %57 = add <16 x i8> %55, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %58, align 1, !tbaa !15
  %59 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %59, align 1, !tbaa !15
  %60 = or i64 %48, 32
  %61 = getelementptr i8, i8* %29, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !15
  %64 = getelementptr i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !15
  %67 = add <16 x i8> %63, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = add <16 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %69, align 1, !tbaa !15
  %70 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %70, align 1, !tbaa !15
  %71 = add nuw i64 %48, 64
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !16

74:                                               ; preds = %47, %38
  %75 = phi i64 [ 0, %38 ], [ %71, %47 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, i8* %29, i64 %75
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15
  %81 = getelementptr i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !15
  %84 = add <16 x i8> %80, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = add <16 x i8> %83, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %86 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %86, align 1, !tbaa !15
  %87 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %87, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %74, %77
  %89 = icmp eq i64 %31, %39
  br i1 %89, label %111, label %90

90:                                               ; preds = %88
  %91 = getelementptr i8, i8* %29, i64 %39
  %92 = and i64 %31, 24
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %36, %90
  %95 = phi i64 [ %39, %90 ], [ 0, %36 ]
  %96 = and i64 %31, -8
  %97 = getelementptr i8, i8* %29, i64 %96
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i64 [ %95, %94 ], [ %105, %98 ]
  %100 = getelementptr i8, i8* %29, i64 %99
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !15
  %103 = add <8 x i8> %102, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %104 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %104, align 1, !tbaa !15
  %105 = add nuw i64 %99, 8
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %107, label %98, !llvm.loop !18

107:                                              ; preds = %98
  %108 = icmp eq i64 %31, %96
  br i1 %108, label %111, label %109

109:                                              ; preds = %34, %90, %107
  %110 = phi i8* [ %29, %34 ], [ %91, %90 ], [ %97, %107 ]
  br label %116

111:                                              ; preds = %116, %88, %107, %24
  %112 = add nuw nsw i64 %25, 1
  %113 = load i32, i32* @n, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %24, label %7, !llvm.loop !20

116:                                              ; preds = %109, %116
  %117 = phi i8* [ %120, %116 ], [ %110, %109 ]
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = add i8 %118, -48
  store i8 %119, i8* %117, align 1, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %117, i64 1
  %121 = icmp eq i8* %120, %32
  br i1 %121, label %111, label %116, !llvm.loop !22

122:                                              ; preds = %12, %158
  %123 = phi i32 [ %16, %12 ], [ %129, %158 ]
  %124 = phi i64 [ 1, %12 ], [ %159, %158 ]
  %125 = add nsw i64 %124, -1
  %126 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 16, !tbaa !5
  %128 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %124, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !12
  br i1 %21, label %143, label %161

130:                                              ; preds = %158
  %131 = icmp slt i32 %8, 1
  %132 = select i1 %9, i1 true, i1 %131
  br i1 %132, label %274, label %133

133:                                              ; preds = %130
  %134 = add nuw i32 %8, 1
  %135 = zext i32 %113 to i64
  %136 = add nuw i32 %113, 1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %134 to i64
  %139 = and i64 %18, 1
  %140 = icmp eq i64 %19, 0
  %141 = and i64 %18, -2
  %142 = icmp eq i64 %139, 0
  br label %189

143:                                              ; preds = %161, %122
  %144 = phi i32 [ %123, %122 ], [ %178, %161 ]
  %145 = phi i32 [ %129, %122 ], [ %184, %161 ]
  %146 = phi i64 [ 1, %122 ], [ %186, %161 ]
  br i1 %23, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %125, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nsw i64 %146, -1
  %151 = add nsw i32 %145, %149
  %152 = sub i32 %151, %144
  %153 = getelementptr inbounds i8, i8* %127, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %124, i64 %146
  store i32 %156, i32* %157, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %143, %147
  %159 = add nuw nsw i64 %124, 1
  %160 = icmp eq i64 %159, %15
  br i1 %160, label %130, label %122, !llvm.loop !23

161:                                              ; preds = %122, %161
  %162 = phi i32 [ %178, %161 ], [ %123, %122 ]
  %163 = phi i32 [ %184, %161 ], [ %129, %122 ]
  %164 = phi i64 [ %186, %161 ], [ 1, %122 ]
  %165 = phi i64 [ %187, %161 ], [ %22, %122 ]
  %166 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %125, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = add nsw i64 %164, -1
  %169 = add nsw i32 %163, %167
  %170 = sub i32 %169, %162
  %171 = getelementptr inbounds i8, i8* %127, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !15
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %124, i64 %164
  store i32 %174, i32* %175, align 4, !tbaa !12
  %176 = add nuw nsw i64 %164, 1
  %177 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %125, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = add nsw i32 %174, %178
  %180 = sub i32 %179, %167
  %181 = getelementptr inbounds i8, i8* %127, i64 %164
  %182 = load i8, i8* %181, align 1, !tbaa !15
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %124, i64 %176
  store i32 %184, i32* %185, align 4, !tbaa !12
  %186 = add nuw nsw i64 %164, 2
  %187 = add i64 %165, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %143, label %161, !llvm.loop !24

189:                                              ; preds = %133, %239
  %190 = phi i64 [ 1, %133 ], [ %240, %239 ]
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %191, i32 0, i32 0
  %193 = icmp ult i64 %190, %135
  %194 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %190, i32 0, i32 0
  %195 = load i8*, i8** %192, align 16, !tbaa !5
  %196 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %190, i64 0
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %191, i64 0
  %199 = load i32, i32* %198, align 4, !tbaa !12
  br i1 %193, label %242, label %200

200:                                              ; preds = %189
  br i1 %140, label %229, label %201

201:                                              ; preds = %200, %201
  %202 = phi i32 [ %213, %201 ], [ %199, %200 ]
  %203 = phi i32 [ %215, %201 ], [ %197, %200 ]
  %204 = phi i64 [ %217, %201 ], [ 1, %200 ]
  %205 = phi i64 [ %218, %201 ], [ %141, %200 ]
  %206 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %191, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = add nsw i32 %207, %203
  %209 = sub i32 %208, %202
  %210 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %190, i64 %204
  store i32 %209, i32* %210, align 4, !tbaa !12
  %211 = add nuw nsw i64 %204, 1
  %212 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %191, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = add nsw i32 %213, %209
  %215 = sub i32 %214, %207
  %216 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %190, i64 %211
  store i32 %215, i32* %216, align 4, !tbaa !12
  %217 = add nuw nsw i64 %204, 2
  %218 = add i64 %205, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %229, label %201, !llvm.loop !25

220:                                              ; preds = %239
  %221 = icmp slt i32 %8, 1
  br i1 %221, label %274, label %222

222:                                              ; preds = %220
  %223 = zext i32 %8 to i64
  %224 = add nuw i32 %8, 1
  %225 = add i32 %113, 1
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !12
  %228 = zext i32 %224 to i64
  br label %266

229:                                              ; preds = %201, %200
  %230 = phi i32 [ %199, %200 ], [ %213, %201 ]
  %231 = phi i32 [ %197, %200 ], [ %215, %201 ]
  %232 = phi i64 [ 1, %200 ], [ %217, %201 ]
  br i1 %142, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %191, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, %231
  %237 = sub i32 %236, %230
  %238 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %190, i64 %232
  store i32 %237, i32* %238, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %233, %229, %259
  %240 = add nuw nsw i64 %190, 1
  %241 = icmp eq i64 %240, %137
  br i1 %241, label %220, label %189, !llvm.loop !26

242:                                              ; preds = %189, %259
  %243 = phi i32 [ %248, %259 ], [ %199, %189 ]
  %244 = phi i32 [ %262, %259 ], [ %197, %189 ]
  %245 = phi i64 [ %264, %259 ], [ 1, %189 ]
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %191, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = add nsw i32 %248, %244
  %250 = sub i32 %249, %243
  %251 = getelementptr inbounds i8, i8* %195, i64 %246
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %242
  %255 = load i8*, i8** %194, align 16, !tbaa !5
  %256 = getelementptr inbounds i8, i8* %255, i64 %246
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = icmp ne i8 %257, 0
  br label %259

259:                                              ; preds = %254, %242
  %260 = phi i1 [ false, %242 ], [ %258, %254 ]
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %250, %261
  %263 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %190, i64 %245
  store i32 %262, i32* %263, align 4, !tbaa !12
  %264 = add nuw nsw i64 %245, 1
  %265 = icmp eq i64 %264, %138
  br i1 %265, label %239, label %242, !llvm.loop !25

266:                                              ; preds = %222, %278
  %267 = phi i32 [ %227, %222 ], [ %273, %278 ]
  %268 = phi i64 [ 1, %222 ], [ %279, %278 ]
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %269, i32 0, i32 0
  %271 = load i8*, i8** %270, align 16, !tbaa !5
  %272 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %268, i64 0
  %273 = load i32, i32* %272, align 4, !tbaa !12
  br label %281

274:                                              ; preds = %278, %0, %7, %130, %220
  %275 = load i32, i32* @q, align 4, !tbaa !12
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* @q, align 4, !tbaa !12
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %365, label %306

278:                                              ; preds = %299
  %279 = add nuw nsw i64 %268, 1
  %280 = icmp eq i64 %279, %226
  br i1 %280, label %274, label %266, !llvm.loop !27

281:                                              ; preds = %266, %299
  %282 = phi i32 [ %267, %266 ], [ %287, %299 ]
  %283 = phi i32 [ %273, %266 ], [ %302, %299 ]
  %284 = phi i64 [ 1, %266 ], [ %304, %299 ]
  %285 = add nsw i64 %284, -1
  %286 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %269, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = add nsw i32 %287, %283
  %289 = sub i32 %288, %282
  %290 = getelementptr inbounds i8, i8* %271, i64 %285
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = icmp ne i8 %291, 0
  %293 = icmp ult i64 %284, %223
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %299

295:                                              ; preds = %281
  %296 = getelementptr inbounds i8, i8* %271, i64 %284
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp ne i8 %297, 0
  br label %299

299:                                              ; preds = %295, %281
  %300 = phi i1 [ false, %281 ], [ %298, %295 ]
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %289, %301
  %303 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %268, i64 %284
  store i32 %302, i32* %303, align 4, !tbaa !12
  %304 = add nuw nsw i64 %284, 1
  %305 = icmp eq i64 %304, %228
  br i1 %305, label %278, label %281, !llvm.loop !28

306:                                              ; preds = %274, %306
  %307 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %308 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %309 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %308, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %310 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %311 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !12
  %317 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4, !tbaa !12
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %319, i64 %314
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4, !tbaa !12
  %323 = add nsw i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %312, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !12
  %327 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %319, i64 %324
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = add nsw i32 %311, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %330, i64 %314
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %319, i64 %314
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %330, i64 %324
  %336 = load i32, i32* %335, align 4, !tbaa !12
  %337 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0, i64 %319, i64 %324
  %338 = load i32, i32* %337, align 4, !tbaa !12
  %339 = add nsw i32 %313, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %312, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %319, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %312, i64 %324
  %346 = load i32, i32* %345, align 4, !tbaa !12
  %347 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1, i64 %319, i64 %324
  %348 = load i32, i32* %347, align 4, !tbaa !12
  %349 = add i32 %321, %326
  %350 = add i32 %316, %328
  %351 = add i32 %349, %332
  %352 = sub i32 %350, %351
  %353 = add i32 %352, %334
  %354 = add i32 %353, %336
  %355 = add i32 %338, %342
  %356 = sub i32 %354, %355
  %357 = add i32 %356, %344
  %358 = add i32 %357, %346
  %359 = sub i32 %358, %348
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %362 = load i32, i32* @q, align 4, !tbaa !12
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* @q, align 4, !tbaa !12
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %306, !llvm.loop !29

365:                                              ; preds = %306, %274
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097331465.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %47, %22 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !14
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !14
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !14
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %25, align 8, !tbaa !14
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %30, align 8, !tbaa !14
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %35, align 8, !tbaa !14
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %40, align 8, !tbaa !14
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %45, align 8, !tbaa !14
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  br label %2
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!6, !11, i64 8}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !19, !17}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!7, !8, i64 0}
