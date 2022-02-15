; ModuleID = 'Project_CodeNet_C++1400/p00117/s331278975.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %90

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = and i64 %10, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %7, 8
  %16 = and i64 %10, 4294967288
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 24
  %19 = and i64 %14, 4611686018427387900
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %22

22:                                               ; preds = %9, %70
  %23 = phi i64 [ 0, %9 ], [ %71, %70 ]
  br i1 %15, label %63, label %24

24:                                               ; preds = %22
  br i1 %18, label %50, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %48, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %25 ]
  br i1 %20, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %17, %50 ]
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %50
  br i1 %21, label %70, label %63

63:                                               ; preds = %22, %62
  %64 = phi i64 [ 0, %22 ], [ %16, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %23, i64 %66
  store i32 100000000, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %70, label %65, !llvm.loop !14

70:                                               ; preds = %65, %62
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %22, !llvm.loop !16

73:                                               ; preds = %70
  br i1 %8, label %74, label %90

74:                                               ; preds = %73
  %75 = add nsw i64 %10, -1
  %76 = and i64 %10, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %10, 4294967292
  br label %104

80:                                               ; preds = %104, %74
  %81 = phi i64 [ 0, %74 ], [ %114, %104 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %88, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %84, i64 %84
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %84, 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !17

90:                                               ; preds = %80, %83, %0, %73
  %91 = bitcast [4 x i32]* %1 to i8*
  %92 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %224, label %119

104:                                              ; preds = %104, %78
  %105 = phi i64 [ 0, %78 ], [ %114, %104 ]
  %106 = phi i64 [ %79, %78 ], [ %115, %104 ]
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %105, i64 %105
  store i32 0, i32* %107, align 16, !tbaa !5
  %108 = or i64 %105, 1
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %108, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = or i64 %105, 2
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %110, i64 %110
  store i32 0, i32* %111, align 8, !tbaa !5
  %112 = or i64 %105, 3
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %112, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %105, 4
  %115 = add i64 %106, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %80, label %104, !llvm.loop !18

117:                                              ; preds = %247
  %118 = load i32, i32* @n, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %90
  %120 = phi i32 [ %118, %117 ], [ %7, %90 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %283

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = icmp ult i32 %120, 8
  %125 = and i64 %123, 4294967288
  %126 = icmp eq i64 %125, %123
  %127 = and i64 %123, 1
  %128 = icmp eq i64 %127, 0
  %129 = sub nsw i64 0, %123
  br label %130

130:                                              ; preds = %122, %221
  %131 = phi i64 [ 0, %122 ], [ %222, %221 ]
  %132 = add nuw i64 %131, 1
  %133 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 0
  %134 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %123
  br label %135

135:                                              ; preds = %218, %130
  %136 = phi i64 [ %219, %218 ], [ 0, %130 ]
  %137 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 0
  %138 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %123
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %131
  br i1 %124, label %181, label %140

140:                                              ; preds = %135
  %141 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %132
  %142 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %131
  %143 = icmp ult i32* %137, %141
  %144 = icmp ult i32* %142, %138
  %145 = and i1 %143, %144
  %146 = icmp ult i32* %137, %134
  %147 = icmp ult i32* %133, %138
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  br i1 %149, label %181, label %150

150:                                              ; preds = %140
  %151 = load i32, i32* %139, align 4, !tbaa !5, !alias.scope !19
  %152 = insertelement <4 x i32> poison, i32 %151, i32 0
  %153 = shufflevector <4 x i32> %152, <4 x i32> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i32> poison, i32 %151, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %178, %156 ]
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %157
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5, !alias.scope !22
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5, !alias.scope !22
  %165 = add nsw <4 x i32> %161, %153
  %166 = add nsw <4 x i32> %164, %155
  %167 = bitcast i32* %158 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %169 = getelementptr inbounds i32, i32* %158, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %172 = icmp slt <4 x i32> %165, %168
  %173 = icmp slt <4 x i32> %166, %171
  %174 = select <4 x i1> %172, <4 x i32> %165, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %166, <4 x i32> %171
  %176 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5, !alias.scope !24, !noalias !26
  %178 = add nuw i64 %157, 8
  %179 = icmp eq i64 %178, %125
  br i1 %179, label %180, label %156, !llvm.loop !27

180:                                              ; preds = %156
  br i1 %126, label %218, label %181

181:                                              ; preds = %140, %135, %180
  %182 = phi i64 [ 0, %140 ], [ 0, %135 ], [ %125, %180 ]
  %183 = xor i64 %182, -1
  br i1 %128, label %194, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %182
  %186 = load i32, i32* %139, align 4, !tbaa !5
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %182
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 16, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 16, !tbaa !5
  %193 = or i64 %182, 1
  br label %194

194:                                              ; preds = %184, %181
  %195 = phi i64 [ %193, %184 ], [ %182, %181 ]
  %196 = icmp eq i64 %183, %129
  br i1 %196, label %218, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %216, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %198
  %200 = load i32, i32* %139, align 4, !tbaa !5
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = add nuw nsw i64 %198, 1
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %136, i64 %207
  %209 = load i32, i32* %139, align 4, !tbaa !5
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  store i32 %215, i32* %208, align 4, !tbaa !5
  %216 = add nuw nsw i64 %198, 2
  %217 = icmp eq i64 %216, %123
  br i1 %217, label %218, label %197, !llvm.loop !28

218:                                              ; preds = %194, %197, %180
  %219 = add nuw nsw i64 %136, 1
  %220 = icmp eq i64 %219, %123
  br i1 %220, label %221, label %135, !llvm.loop !29

221:                                              ; preds = %218
  %222 = add nuw nsw i64 %131, 1
  %223 = icmp eq i64 %222, %123
  br i1 %223, label %283, label %130, !llvm.loop !30

224:                                              ; preds = %90, %247
  %225 = phi i32 [ %248, %247 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #8
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !31
  store i64 0, i64* %95, align 8, !tbaa !34
  store i8 0, i8* %96, align 8, !tbaa !37
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %227 unwind label %251

227:                                              ; preds = %224
  %228 = load i64, i64* %95, align 8, !tbaa !34
  %229 = load i8*, i8** %97, align 8
  %230 = add i64 %228, -1
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %234, label %257

232:                                              ; preds = %280
  %233 = load i32, i32* %98, align 16, !tbaa !5
  br label %234

234:                                              ; preds = %232, %227
  %235 = phi i32 [ %233, %232 ], [ undef, %227 ]
  %236 = add nsw i32 %235, -1
  %237 = load i32, i32* %99, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = load i32, i32* %100, align 8, !tbaa !5
  %240 = sext i32 %236 to i64
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %240, i64 %241
  store i32 %239, i32* %242, align 4, !tbaa !5
  %243 = load i32, i32* %101, align 4, !tbaa !5
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %241, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = icmp eq i8* %229, %96
  br i1 %245, label %247, label %246

246:                                              ; preds = %234
  call void @_ZdlPv(i8* %229) #8
  br label %247

247:                                              ; preds = %234, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #8
  %248 = add nuw nsw i32 %225, 1
  %249 = load i32, i32* @m, align 4, !tbaa !5
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %224, label %117, !llvm.loop !38

251:                                              ; preds = %224
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = load i8*, i8** %97, align 8, !tbaa !39
  %254 = icmp eq i8* %253, %96
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #8
  br label %256

256:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91) #8
  br label %398

257:                                              ; preds = %227, %280
  %258 = phi i64 [ %281, %280 ], [ 0, %227 ]
  %259 = phi i32 [ %275, %280 ], [ 0, %227 ]
  %260 = phi i32 [ %274, %280 ], [ 0, %227 ]
  %261 = getelementptr inbounds i8, i8* %229, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !37
  %263 = icmp eq i8 %262, 44
  br i1 %263, label %269, label %264

264:                                              ; preds = %257
  %265 = mul nsw i32 %260, 10
  %266 = sext i8 %262 to i32
  %267 = add i32 %265, -48
  %268 = add i32 %267, %266
  br label %273

269:                                              ; preds = %257
  %270 = sext i32 %259 to i64
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %270
  store i32 %260, i32* %271, align 4, !tbaa !5
  %272 = add nsw i32 %259, 1
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i32 [ %268, %264 ], [ 0, %269 ]
  %275 = phi i32 [ %259, %264 ], [ %272, %269 ]
  %276 = icmp eq i64 %230, %258
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %278
  store i32 %274, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %273, %277
  %281 = add nuw nsw i64 %258, 1
  %282 = icmp eq i64 %281, %228
  br i1 %282, label %232, label %257, !llvm.loop !40

283:                                              ; preds = %221, %119
  %284 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #8
  %285 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %285) #8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %286, %union.anon** %287, align 8, !tbaa !31
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %288, align 8, !tbaa !34
  %289 = bitcast %union.anon* %286 to i8*
  store i8 0, i8* %289, align 8, !tbaa !37
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %291 unwind label %323

291:                                              ; preds = %283
  %292 = load i64, i64* %288, align 8, !tbaa !34
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8
  %295 = add i64 %292, -1
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %310, label %325

297:                                              ; preds = %348
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %299 = load i32, i32* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add i32 %299, -1
  %307 = add i32 %301, -1
  %308 = sext i32 %306 to i64
  %309 = sext i32 %307 to i64
  br label %310

310:                                              ; preds = %297, %291
  %311 = phi i32 [ %305, %297 ], [ undef, %291 ]
  %312 = phi i32 [ %303, %297 ], [ undef, %291 ]
  %313 = phi i64 [ %309, %297 ], [ 0, %291 ]
  %314 = phi i64 [ %308, %297 ], [ 0, %291 ]
  %315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %314, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %313, i64 %314
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add i32 %311, %316
  %320 = add i32 %319, %318
  %321 = sub i32 %312, %320
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %351 unwind label %389

323:                                              ; preds = %283
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %391

325:                                              ; preds = %291, %348
  %326 = phi i64 [ %349, %348 ], [ 0, %291 ]
  %327 = phi i32 [ %343, %348 ], [ 0, %291 ]
  %328 = phi i32 [ %342, %348 ], [ 0, %291 ]
  %329 = getelementptr inbounds i8, i8* %294, i64 %326
  %330 = load i8, i8* %329, align 1, !tbaa !37
  %331 = icmp eq i8 %330, 44
  br i1 %331, label %337, label %332

332:                                              ; preds = %325
  %333 = mul nsw i32 %328, 10
  %334 = sext i8 %330 to i32
  %335 = add i32 %333, -48
  %336 = add i32 %335, %334
  br label %341

337:                                              ; preds = %325
  %338 = sext i32 %327 to i64
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %338
  store i32 %328, i32* %339, align 4, !tbaa !5
  %340 = add nsw i32 %327, 1
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i32 [ %336, %332 ], [ 0, %337 ]
  %343 = phi i32 [ %327, %332 ], [ %340, %337 ]
  %344 = icmp eq i64 %295, %326
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %346
  store i32 %342, i32* %347, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %341, %345
  %349 = add nuw nsw i64 %326, 1
  %350 = icmp eq i64 %349, %292
  br i1 %350, label %297, label %325, !llvm.loop !41

351:                                              ; preds = %310
  %352 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %353 = load i8*, i8** %352, align 8, !tbaa !42
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %358 = add nsw i64 %356, 240
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  %360 = bitcast i8* %359 to %"class.std::ctype"**
  %361 = load %"class.std::ctype"*, %"class.std::ctype"** %360, align 8, !tbaa !44
  %362 = icmp eq %"class.std::ctype"* %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %351
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %364 unwind label %389

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %351
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !47
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %361, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !37
  br label %379

372:                                              ; preds = %365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361)
          to label %373 unwind label %389

373:                                              ; preds = %372
  %374 = bitcast %"class.std::ctype"* %361 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !42
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = invoke signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %361, i8 signext 10)
          to label %379 unwind label %389

379:                                              ; preds = %373, %369
  %380 = phi i8 [ %371, %369 ], [ %378, %373 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %380)
          to label %382 unwind label %389

382:                                              ; preds = %379
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
          to label %384 unwind label %389

384:                                              ; preds = %382
  %385 = load i8*, i8** %293, align 8, !tbaa !39
  %386 = icmp eq i8* %385, %289
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @_ZdlPv(i8* %385) #8
  br label %388

388:                                              ; preds = %384, %387
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %285) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #8
  ret i32 0

389:                                              ; preds = %382, %379, %373, %372, %363, %310
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %323
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %324, %323 ]
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !39
  %395 = icmp eq i8* %394, %289
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @_ZdlPv(i8* %394) #8
  br label %397

397:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %285) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #8
  br label %398

398:                                              ; preds = %397, %256
  %399 = phi { i8*, i32 } [ %252, %256 ], [ %392, %397 ]
  resume { i8*, i32 } %399
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!35, !33, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !33, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !46, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !46, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
