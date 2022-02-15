; ModuleID = 'Project_CodeNet_C++1400/p03880/s365664758.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s365664758.cpp"
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
@a = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365664758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = bitcast i32* %1 to i8*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %77, %19 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %6 ]
  %14 = phi i32 [ %15, %12 ], [ %9, %6 ]
  %15 = ashr i32 %14, 1
  %16 = add nuw nsw i32 %13, 1
  %17 = and i32 %14, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %12, label %19, !llvm.loop !9

19:                                               ; preds = %12, %6
  %20 = phi i32 [ 0, %6 ], [ %16, %12 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = lshr i32 %9, 1
  %26 = and i32 %25, 1
  %27 = lshr i32 %9, 2
  %28 = and i32 %27, 1
  %29 = lshr i32 %9, 3
  %30 = and i32 %29, 1
  %31 = load <4 x i32>, <4 x i32>* bitcast ([60 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  %32 = insertelement <4 x i32> poison, i32 %10, i32 0
  %33 = insertelement <4 x i32> %32, i32 %26, i32 1
  %34 = insertelement <4 x i32> %33, i32 %28, i32 2
  %35 = insertelement <4 x i32> %34, i32 %30, i32 3
  %36 = add nsw <4 x i32> %31, %35
  store <4 x i32> %36, <4 x i32>* bitcast ([60 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  %37 = insertelement <4 x i32> poison, i32 %9, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = lshr <4 x i32> %38, <i32 4, i32 5, i32 6, i32 7>
  %40 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %42 = add nsw <4 x i32> %41, %40
  store <4 x i32> %42, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %43 = lshr <4 x i32> %38, <i32 8, i32 9, i32 10, i32 11>
  %44 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %46 = add nsw <4 x i32> %45, %44
  store <4 x i32> %46, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %47 = lshr <4 x i32> %38, <i32 12, i32 13, i32 14, i32 15>
  %48 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %50 = add nsw <4 x i32> %49, %48
  store <4 x i32> %50, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %51 = lshr <4 x i32> %38, <i32 16, i32 17, i32 18, i32 19>
  %52 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %54 = add nsw <4 x i32> %53, %52
  store <4 x i32> %54, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %55 = lshr <4 x i32> %38, <i32 20, i32 21, i32 22, i32 23>
  %56 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %58 = add nsw <4 x i32> %57, %56
  store <4 x i32> %58, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %59 = lshr <4 x i32> %38, <i32 24, i32 25, i32 26, i32 27>
  %60 = and <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %62 = add nsw <4 x i32> %61, %60
  store <4 x i32> %62, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %63 = lshr i32 %9, 28
  %64 = and i32 %63, 1
  %65 = load i32, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 28), align 16, !tbaa !5
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 28), align 16, !tbaa !5
  %67 = lshr i32 %9, 29
  %68 = lshr i32 %9, 30
  %69 = ashr i32 %9, 31
  %70 = insertelement <4 x i32> poison, i32 %67, i32 0
  %71 = insertelement <4 x i32> %70, i32 %68, i32 1
  %72 = insertelement <4 x i32> %71, i32 %69, i32 2
  %73 = insertelement <4 x i32> %72, i32 %69, i32 3
  %74 = and <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  %76 = add nsw <4 x i32> %75, %74
  store <4 x i32> %76, <4 x i32>* bitcast (i32* getelementptr inbounds ([60 x i32], [60 x i32]* @b, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  %77 = add nuw nsw i32 %7, 1
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %6, label %80, !llvm.loop !11

80:                                               ; preds = %19, %0
  br label %81

81:                                               ; preds = %80, %194
  %82 = phi i64 [ %197, %194 ], [ 0, %80 ]
  %83 = phi i64 [ %195, %194 ], [ 32, %80 ]
  %84 = sub i64 28, %82
  %85 = lshr i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = sub i64 32, %82
  %88 = sub i64 31, %82
  %89 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %194, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !12
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !14
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !20
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !12
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  br label %229

127:                                              ; preds = %93
  %128 = add nsw i32 %95, -1
  store i32 %128, i32* %94, align 4, !tbaa !5
  %129 = load i32, i32* @ans, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @ans, align 4, !tbaa !5
  %131 = icmp eq i64 %83, 0
  br i1 %131, label %198, label %132

132:                                              ; preds = %127
  %133 = icmp ult i64 %87, 4
  %134 = icmp ugt i64 %88, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %183, label %136

136:                                              ; preds = %132
  %137 = and i64 %87, -4
  %138 = sub i64 %83, %137
  %139 = and i64 %86, 1
  %140 = icmp ult i64 %84, 4
  br i1 %140, label %168, label %141

141:                                              ; preds = %136
  %142 = and i64 %86, 9223372036854775806
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %165, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %166, %143 ]
  %146 = sub i64 %83, %144
  %147 = add i64 %146, 4294967295
  %148 = and i64 %147, 4294967295
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %148
  %150 = getelementptr inbounds i32, i32* %149, i64 -3
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %154 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %144, 4
  %156 = sub i64 %83, %155
  %157 = add i64 %156, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %164 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %144, 8
  %166 = add i64 %145, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %143, !llvm.loop !21

168:                                              ; preds = %143, %136
  %169 = phi i64 [ 0, %136 ], [ %165, %143 ]
  %170 = icmp eq i64 %139, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = sub i64 %83, %169
  %173 = add i64 %172, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %174
  %176 = getelementptr inbounds i32, i32* %175, i64 -3
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  %180 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %168, %171
  %182 = icmp eq i64 %87, %137
  br i1 %182, label %194, label %183

183:                                              ; preds = %132, %181
  %184 = phi i64 [ %83, %132 ], [ %138, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %193, %185 ], [ %184, %183 ]
  %187 = add i64 %186, 4294967295
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = icmp sgt i64 %186, 1
  %193 = add nsw i64 %186, -1
  br i1 %192, label %185, label %194, !llvm.loop !23

194:                                              ; preds = %185, %181, %81
  %195 = add nsw i64 %83, -1
  %196 = icmp eq i64 %83, 0
  %197 = add i64 %82, 1
  br i1 %196, label %198, label %81, !llvm.loop !24

198:                                              ; preds = %127, %194
  %199 = load i32, i32* @ans, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !12
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !14
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !18
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !20
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !12
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  br label %229

229:                                              ; preds = %124, %226
  %230 = phi %"class.std::basic_ostream"* [ %126, %124 ], [ %228, %226 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365664758.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !22}
!24 = distinct !{!24, !10}
