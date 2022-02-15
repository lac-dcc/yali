; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 2
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = add nsw i64 %10, 2
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %17, %11
  %19 = icmp sgt i64 %15, -2
  br i1 %19, label %20, label %149

20:                                               ; preds = %0
  %21 = add i64 %15, 2
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %130, label %23

23:                                               ; preds = %20
  %24 = add i64 %15, 2
  %25 = getelementptr i8, i8* %14, i64 %24
  %26 = add i64 %10, 2
  %27 = add i64 %16, 1
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, i8* %14, i64 %28
  %30 = add i64 %15, %28
  %31 = add i64 %30, 2
  %32 = getelementptr i8, i8* %14, i64 %31
  %33 = icmp ult i8* %14, %32
  %34 = icmp ult i8* %29, %25
  %35 = and i1 %33, %34
  br i1 %35, label %130, label %36

36:                                               ; preds = %23
  %37 = icmp ult i64 %21, 32
  br i1 %37, label %115, label %38

38:                                               ; preds = %36
  %39 = and i64 %21, -32
  %40 = add i64 %39, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 96
  br i1 %44, label %92, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 1152921504606846972
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr inbounds i8, i8* %14, i64 %48
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %51, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %53, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %54 = add nsw i64 %18, %48
  %55 = getelementptr inbounds i8, i8* %14, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %56, align 1, !tbaa !9, !alias.scope !13
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %58, align 1, !tbaa !9, !alias.scope !13
  %59 = or i64 %48, 32
  %60 = getelementptr inbounds i8, i8* %14, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %61, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %63, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %64 = add nsw i64 %18, %59
  %65 = getelementptr inbounds i8, i8* %14, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %66, align 1, !tbaa !9, !alias.scope !13
  %67 = getelementptr inbounds i8, i8* %65, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %68, align 1, !tbaa !9, !alias.scope !13
  %69 = or i64 %48, 64
  %70 = getelementptr inbounds i8, i8* %14, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %71, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %73, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %74 = add nsw i64 %18, %69
  %75 = getelementptr inbounds i8, i8* %14, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %76, align 1, !tbaa !9, !alias.scope !13
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %78, align 1, !tbaa !9, !alias.scope !13
  %79 = or i64 %48, 96
  %80 = getelementptr inbounds i8, i8* %14, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %81, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %83, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %84 = add nsw i64 %18, %79
  %85 = getelementptr inbounds i8, i8* %14, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %86, align 1, !tbaa !9, !alias.scope !13
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %88, align 1, !tbaa !9, !alias.scope !13
  %89 = add nuw i64 %48, 128
  %90 = add i64 %49, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !15

92:                                               ; preds = %47, %38
  %93 = phi i64 [ 0, %38 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %107, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %108, %95 ], [ %43, %92 ]
  %98 = getelementptr inbounds i8, i8* %14, i64 %96
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %99, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %101, align 16, !tbaa !9, !alias.scope !10, !noalias !13
  %102 = add nsw i64 %18, %96
  %103 = getelementptr inbounds i8, i8* %14, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %104, align 1, !tbaa !9, !alias.scope !13
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %106, align 1, !tbaa !9, !alias.scope !13
  %107 = add nuw i64 %96, 32
  %108 = add i64 %97, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %95, !llvm.loop !18

110:                                              ; preds = %95, %92
  %111 = icmp eq i64 %21, %39
  br i1 %111, label %149, label %112

112:                                              ; preds = %110
  %113 = and i64 %21, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %36, %112
  %116 = phi i64 [ %39, %112 ], [ 0, %36 ]
  %117 = add i64 %15, 2
  %118 = and i64 %117, -8
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %116, %115 ], [ %126, %119 ]
  %121 = getelementptr inbounds i8, i8* %14, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %122, align 8, !tbaa !9
  %123 = add nsw i64 %18, %120
  %124 = getelementptr inbounds i8, i8* %14, i64 %123
  %125 = bitcast i8* %124 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %125, align 1, !tbaa !9
  %126 = add nuw i64 %120, 8
  %127 = icmp eq i64 %126, %118
  br i1 %127, label %128, label %119, !llvm.loop !20

128:                                              ; preds = %119
  %129 = icmp eq i64 %117, %118
  br i1 %129, label %149, label %130

130:                                              ; preds = %23, %20, %112, %128
  %131 = phi i64 [ 0, %20 ], [ 0, %23 ], [ %39, %112 ], [ %118, %128 ]
  %132 = add i64 %15, 2
  %133 = add i64 %15, 1
  %134 = sub i64 %133, %131
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %143, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %144, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds i8, i8* %14, i64 %138
  store i8 46, i8* %140, align 1, !tbaa !9
  %141 = add nsw i64 %18, %138
  %142 = getelementptr inbounds i8, i8* %14, i64 %141
  store i8 46, i8* %142, align 1, !tbaa !9
  %143 = add nuw i64 %138, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !21

146:                                              ; preds = %137, %130
  %147 = phi i64 [ %131, %130 ], [ %143, %137 ]
  %148 = icmp ult i64 %134, 3
  br i1 %148, label %149, label %159

149:                                              ; preds = %146, %159, %110, %128, %0
  %150 = add nsw i64 %15, 1
  %151 = icmp sgt i64 %16, -2
  br i1 %151, label %152, label %251

152:                                              ; preds = %149
  %153 = add i64 %16, 1
  %154 = add i64 %16, 2
  %155 = and i64 %154, 3
  %156 = icmp ult i64 %153, 3
  br i1 %156, label %179, label %157

157:                                              ; preds = %152
  %158 = and i64 %154, -4
  br label %195

159:                                              ; preds = %146, %159
  %160 = phi i64 [ %176, %159 ], [ %147, %146 ]
  %161 = getelementptr inbounds i8, i8* %14, i64 %160
  store i8 46, i8* %161, align 1, !tbaa !9
  %162 = add nsw i64 %18, %160
  %163 = getelementptr inbounds i8, i8* %14, i64 %162
  store i8 46, i8* %163, align 1, !tbaa !9
  %164 = add nuw i64 %160, 1
  %165 = getelementptr inbounds i8, i8* %14, i64 %164
  store i8 46, i8* %165, align 1, !tbaa !9
  %166 = add nsw i64 %18, %164
  %167 = getelementptr inbounds i8, i8* %14, i64 %166
  store i8 46, i8* %167, align 1, !tbaa !9
  %168 = add nuw i64 %160, 2
  %169 = getelementptr inbounds i8, i8* %14, i64 %168
  store i8 46, i8* %169, align 1, !tbaa !9
  %170 = add nsw i64 %18, %168
  %171 = getelementptr inbounds i8, i8* %14, i64 %170
  store i8 46, i8* %171, align 1, !tbaa !9
  %172 = add nuw i64 %160, 3
  %173 = getelementptr inbounds i8, i8* %14, i64 %172
  store i8 46, i8* %173, align 1, !tbaa !9
  %174 = add nsw i64 %18, %172
  %175 = getelementptr inbounds i8, i8* %14, i64 %174
  store i8 46, i8* %175, align 1, !tbaa !9
  %176 = add nuw i64 %160, 4
  %177 = add nuw i64 %160, 2
  %178 = icmp eq i64 %177, %15
  br i1 %178, label %149, label %159, !llvm.loop !22

179:                                              ; preds = %195, %152
  %180 = phi i64 [ 0, %152 ], [ %213, %195 ]
  %181 = icmp eq i64 %155, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %188, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %189, %182 ], [ %155, %179 ]
  %185 = mul nsw i64 %183, %11
  %186 = getelementptr inbounds i8, i8* %14, i64 %185
  store i8 46, i8* %186, align 1, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %186, i64 %150
  store i8 46, i8* %187, align 1, !tbaa !9
  %188 = add nuw i64 %183, 1
  %189 = add i64 %184, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %182, !llvm.loop !23

191:                                              ; preds = %182, %179
  %192 = icmp slt i64 %16, 1
  br i1 %192, label %251, label %193

193:                                              ; preds = %191
  %194 = icmp slt i64 %15, 1
  br i1 %194, label %224, label %216

195:                                              ; preds = %195, %157
  %196 = phi i64 [ 0, %157 ], [ %213, %195 ]
  %197 = phi i64 [ %158, %157 ], [ %214, %195 ]
  %198 = mul nsw i64 %196, %11
  %199 = getelementptr inbounds i8, i8* %14, i64 %198
  store i8 46, i8* %199, align 4, !tbaa !9
  %200 = getelementptr inbounds i8, i8* %199, i64 %150
  store i8 46, i8* %200, align 1, !tbaa !9
  %201 = or i64 %196, 1
  %202 = mul nsw i64 %201, %11
  %203 = getelementptr inbounds i8, i8* %14, i64 %202
  store i8 46, i8* %203, align 1, !tbaa !9
  %204 = getelementptr inbounds i8, i8* %203, i64 %150
  store i8 46, i8* %204, align 1, !tbaa !9
  %205 = or i64 %196, 2
  %206 = mul nsw i64 %205, %11
  %207 = getelementptr inbounds i8, i8* %14, i64 %206
  store i8 46, i8* %207, align 2, !tbaa !9
  %208 = getelementptr inbounds i8, i8* %207, i64 %150
  store i8 46, i8* %208, align 1, !tbaa !9
  %209 = or i64 %196, 3
  %210 = mul nsw i64 %209, %11
  %211 = getelementptr inbounds i8, i8* %14, i64 %210
  store i8 46, i8* %211, align 1, !tbaa !9
  %212 = getelementptr inbounds i8, i8* %211, i64 %150
  store i8 46, i8* %212, align 1, !tbaa !9
  %213 = add nuw i64 %196, 4
  %214 = add i64 %197, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %179, label %195, !llvm.loop !24

216:                                              ; preds = %193, %228
  %217 = phi i64 [ %229, %228 ], [ %16, %193 ]
  %218 = phi i64 [ %230, %228 ], [ %15, %193 ]
  %219 = phi i64 [ %231, %228 ], [ 1, %193 ]
  %220 = mul nsw i64 %219, %11
  %221 = icmp slt i64 %218, 1
  br i1 %221, label %228, label %233

222:                                              ; preds = %228
  %223 = icmp slt i64 %229, 1
  br i1 %223, label %251, label %224

224:                                              ; preds = %193, %222
  %225 = phi i64 [ %15, %193 ], [ %230, %222 ]
  br label %241

226:                                              ; preds = %233
  %227 = load i64, i64* %2, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %226, %216
  %229 = phi i64 [ %227, %226 ], [ %217, %216 ]
  %230 = phi i64 [ %239, %226 ], [ %218, %216 ]
  %231 = add nuw nsw i64 %219, 1
  %232 = icmp slt i64 %219, %229
  br i1 %232, label %216, label %222, !llvm.loop !25

233:                                              ; preds = %216, %233
  %234 = phi i64 [ %238, %233 ], [ 1, %216 ]
  %235 = add nsw i64 %234, %220
  %236 = getelementptr inbounds i8, i8* %14, i64 %235
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %236)
  %238 = add nuw nsw i64 %234, 1
  %239 = load i64, i64* %3, align 8, !tbaa !5
  %240 = icmp slt i64 %234, %239
  br i1 %240, label %233, label %226, !llvm.loop !27

241:                                              ; preds = %224, %282
  %242 = phi i64 [ %284, %282 ], [ %225, %224 ]
  %243 = phi i64 [ %283, %282 ], [ 1, %224 ]
  %244 = mul nsw i64 %243, %11
  %245 = icmp slt i64 %242, 1
  br i1 %245, label %252, label %246

246:                                              ; preds = %241
  %247 = add nsw i64 %243, -1
  %248 = mul nsw i64 %247, %11
  %249 = add nuw i64 %243, 1
  %250 = mul nsw i64 %249, %11
  br label %285

251:                                              ; preds = %276, %149, %191, %222
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

252:                                              ; preds = %345, %241
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !30
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %252
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !34
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !9
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !28
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = load i64, i64* %2, align 8, !tbaa !5
  %281 = icmp slt i64 %243, %280
  br i1 %281, label %282, label %251, !llvm.loop !36

282:                                              ; preds = %276
  %283 = add nuw nsw i64 %243, 1
  %284 = load i64, i64* %3, align 8, !tbaa !5
  br label %241

285:                                              ; preds = %246, %345
  %286 = phi i64 [ %346, %345 ], [ 1, %246 ]
  %287 = add nsw i64 %286, %244
  %288 = getelementptr inbounds i8, i8* %14, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 46
  br i1 %290, label %291, label %342

291:                                              ; preds = %285
  %292 = add nsw i64 %286, -1
  %293 = add nsw i64 %292, %248
  %294 = getelementptr inbounds i8, i8* %14, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 35
  %297 = zext i1 %296 to i64
  %298 = add nsw i64 %286, %248
  %299 = getelementptr inbounds i8, i8* %14, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !9
  %301 = icmp eq i8 %300, 35
  %302 = zext i1 %301 to i64
  %303 = add nuw nsw i64 %297, %302
  %304 = add nuw i64 %286, 1
  %305 = add nsw i64 %304, %248
  %306 = getelementptr inbounds i8, i8* %14, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = icmp eq i8 %307, 35
  %309 = zext i1 %308 to i64
  %310 = add nuw nsw i64 %303, %309
  %311 = add nsw i64 %292, %244
  %312 = getelementptr inbounds i8, i8* %14, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 35
  %315 = zext i1 %314 to i64
  %316 = add nuw nsw i64 %310, %315
  %317 = add nsw i64 %304, %244
  %318 = getelementptr inbounds i8, i8* %14, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !9
  %320 = icmp eq i8 %319, 35
  %321 = zext i1 %320 to i64
  %322 = add nuw nsw i64 %316, %321
  %323 = add nsw i64 %292, %250
  %324 = getelementptr inbounds i8, i8* %14, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 35
  %327 = zext i1 %326 to i64
  %328 = add nuw nsw i64 %322, %327
  %329 = add nsw i64 %286, %250
  %330 = getelementptr inbounds i8, i8* %14, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 35
  %333 = zext i1 %332 to i64
  %334 = add nuw nsw i64 %328, %333
  %335 = add nsw i64 %304, %250
  %336 = getelementptr inbounds i8, i8* %14, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i64
  %340 = add nuw nsw i64 %334, %339
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
  br label %345

342:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %344 = add nuw nsw i64 %286, 1
  br label %345

345:                                              ; preds = %291, %342
  %346 = phi i64 [ %304, %291 ], [ %344, %342 ]
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = icmp slt i64 %286, %347
  br i1 %348, label %285, label %252, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
