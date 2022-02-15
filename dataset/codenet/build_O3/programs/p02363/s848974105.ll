; ModuleID = 'Project_CodeNet_C++1400/p02363/s848974105.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s848974105.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848974105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i64, i64 %12, align 16
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %0
  %17 = add i64 %14, -1
  %18 = and i64 %14, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %14, -4
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %62
  %23 = phi i64 [ %63, %62 ], [ 0, %16 ]
  %24 = mul nsw i64 %23, %10
  br i1 %19, label %50, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %22 ]
  %27 = phi i64 [ %48, %25 ], [ %20, %22 ]
  %28 = icmp eq i64 %23, %26
  %29 = select i1 %28, i64 0, i64 36028797018963968
  %30 = add nsw i64 %26, %24
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !5
  %32 = or i64 %26, 1
  %33 = icmp eq i64 %23, %32
  %34 = select i1 %33, i64 0, i64 36028797018963968
  %35 = add nsw i64 %32, %24
  %36 = getelementptr inbounds i64, i64* %13, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !5
  %37 = or i64 %26, 2
  %38 = icmp eq i64 %23, %37
  %39 = select i1 %38, i64 0, i64 36028797018963968
  %40 = add nsw i64 %37, %24
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = or i64 %26, 3
  %43 = icmp eq i64 %23, %42
  %44 = select i1 %43, i64 0, i64 36028797018963968
  %45 = add nsw i64 %42, %24
  %46 = getelementptr inbounds i64, i64* %13, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %25 ]
  br i1 %21, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %18, %50 ]
  %55 = icmp eq i64 %23, %53
  %56 = select i1 %55, i64 0, i64 36028797018963968
  %57 = add nsw i64 %53, %24
  %58 = getelementptr inbounds i64, i64* %13, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !11

62:                                               ; preds = %52, %50
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %65, label %22, !llvm.loop !13

65:                                               ; preds = %62, %0
  %66 = bitcast i64* %3 to i8*
  %67 = bitcast i64* %4 to i8*
  %68 = bitcast i64* %5 to i8*
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %189, label %73

71:                                               ; preds = %189
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i64 [ %72, %71 ], [ %14, %65 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %306

76:                                               ; preds = %73
  %77 = icmp ult i64 %74, 4
  %78 = and i64 %74, -4
  %79 = icmp eq i64 %74, %78
  %80 = and i64 %74, 1
  %81 = icmp eq i64 %80, 0
  br label %82

82:                                               ; preds = %76, %186
  %83 = phi i64 [ %187, %186 ], [ 0, %76 ]
  %84 = add nuw i64 %83, 1
  %85 = mul i64 %10, %83
  %86 = getelementptr i64, i64* %13, i64 %85
  %87 = add i64 %74, %85
  %88 = getelementptr i64, i64* %13, i64 %87
  %89 = mul nsw i64 %83, %10
  br label %90

90:                                               ; preds = %183, %82
  %91 = phi i64 [ 0, %82 ], [ %184, %183 ]
  %92 = mul i64 %10, %91
  %93 = getelementptr i64, i64* %13, i64 %92
  %94 = add i64 %74, %92
  %95 = getelementptr i64, i64* %13, i64 %94
  %96 = mul nsw i64 %91, %10
  %97 = getelementptr inbounds i64, i64* %13, i64 %96
  %98 = getelementptr inbounds i64, i64* %97, i64 %83
  br i1 %77, label %143, label %99

99:                                               ; preds = %90
  %100 = add i64 %84, %92
  %101 = getelementptr i64, i64* %13, i64 %100
  %102 = add i64 %83, %92
  %103 = getelementptr i64, i64* %13, i64 %102
  %104 = icmp ult i64* %93, %101
  %105 = icmp ult i64* %103, %95
  %106 = and i1 %104, %105
  %107 = icmp ult i64* %93, %88
  %108 = icmp ult i64* %86, %95
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  br i1 %110, label %143, label %111

111:                                              ; preds = %99
  %112 = load i64, i64* %98, align 8, !tbaa !5, !alias.scope !14
  %113 = insertelement <2 x i64> poison, i64 %112, i32 0
  %114 = shufflevector <2 x i64> %113, <2 x i64> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x i64> poison, i64 %112, i32 0
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 0, %111 ], [ %140, %117 ]
  %119 = getelementptr inbounds i64, i64* %97, i64 %118
  %120 = add nsw i64 %118, %89
  %121 = getelementptr inbounds i64, i64* %13, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5, !alias.scope !17
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5, !alias.scope !17
  %127 = add nsw <2 x i64> %123, %114
  %128 = add nsw <2 x i64> %126, %116
  %129 = bitcast i64* %119 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %131 = getelementptr inbounds i64, i64* %119, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %134 = icmp slt <2 x i64> %127, %130
  %135 = icmp slt <2 x i64> %128, %133
  %136 = select <2 x i1> %134, <2 x i64> %127, <2 x i64> %130
  %137 = select <2 x i1> %135, <2 x i64> %128, <2 x i64> %133
  %138 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %138, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %139 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %139, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %140 = add nuw i64 %118, 4
  %141 = icmp eq i64 %140, %78
  br i1 %141, label %142, label %117, !llvm.loop !22

142:                                              ; preds = %117
  br i1 %79, label %183, label %143

143:                                              ; preds = %99, %90, %142
  %144 = phi i64 [ 0, %99 ], [ 0, %90 ], [ %78, %142 ]
  %145 = or i64 %144, 1
  br i1 %81, label %157, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, i64* %97, i64 %144
  %148 = load i64, i64* %98, align 8, !tbaa !5
  %149 = add nsw i64 %144, %89
  %150 = getelementptr inbounds i64, i64* %13, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %148
  %153 = load i64, i64* %147, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64 %152, i64 %153
  store i64 %155, i64* %147, align 8, !tbaa !5
  %156 = or i64 %144, 1
  br label %157

157:                                              ; preds = %146, %143
  %158 = phi i64 [ %156, %146 ], [ %144, %143 ]
  %159 = icmp eq i64 %74, %145
  br i1 %159, label %183, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %181, %160 ], [ %158, %157 ]
  %162 = getelementptr inbounds i64, i64* %97, i64 %161
  %163 = load i64, i64* %98, align 8, !tbaa !5
  %164 = add nsw i64 %161, %89
  %165 = getelementptr inbounds i64, i64* %13, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, %163
  %168 = load i64, i64* %162, align 8, !tbaa !5
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64 %167, i64 %168
  store i64 %170, i64* %162, align 8, !tbaa !5
  %171 = add nuw nsw i64 %161, 1
  %172 = getelementptr inbounds i64, i64* %97, i64 %171
  %173 = load i64, i64* %98, align 8, !tbaa !5
  %174 = add nsw i64 %171, %89
  %175 = getelementptr inbounds i64, i64* %13, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, %173
  %178 = load i64, i64* %172, align 8, !tbaa !5
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i64 %177, i64 %178
  store i64 %180, i64* %172, align 8, !tbaa !5
  %181 = add nuw nsw i64 %161, 2
  %182 = icmp eq i64 %181, %74
  br i1 %182, label %183, label %160, !llvm.loop !24

183:                                              ; preds = %157, %160, %142
  %184 = add nuw nsw i64 %91, 1
  %185 = icmp eq i64 %184, %74
  br i1 %185, label %186, label %90, !llvm.loop !25

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %83, 1
  %188 = icmp eq i64 %187, %74
  br i1 %188, label %203, label %82, !llvm.loop !26

189:                                              ; preds = %65, %189
  %190 = phi i64 [ %200, %189 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #8
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %4)
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i64* nonnull align 8 dereferenceable(8) %5)
  %194 = load i64, i64* %5, align 8, !tbaa !5
  %195 = load i64, i64* %3, align 8, !tbaa !5
  %196 = mul nsw i64 %195, %10
  %197 = load i64, i64* %4, align 8, !tbaa !5
  %198 = add nsw i64 %197, %196
  %199 = getelementptr inbounds i64, i64* %13, i64 %198
  store i64 %194, i64* %199, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #8
  %200 = add nuw nsw i64 %190, 1
  %201 = load i64, i64* %2, align 8, !tbaa !5
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %189, label %71, !llvm.loop !27

203:                                              ; preds = %186
  br i1 %75, label %207, label %306

204:                                              ; preds = %207
  %205 = icmp eq i64 %214, %74
  br i1 %205, label %206, label %207, !llvm.loop !28

206:                                              ; preds = %204
  br i1 %75, label %244, label %306

207:                                              ; preds = %203, %204
  %208 = phi i64 [ %214, %204 ], [ 0, %203 ]
  %209 = mul nsw i64 %208, %10
  %210 = add nsw i64 %209, %208
  %211 = getelementptr inbounds i64, i64* %13, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp slt i64 %212, 0
  %214 = add nuw nsw i64 %208, 1
  br i1 %213, label %215, label %204

215:                                              ; preds = %207
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !31
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !35
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !37
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !29
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  br label %306

244:                                              ; preds = %206, %284
  %245 = phi i64 [ %289, %284 ], [ %74, %206 ]
  %246 = phi i64 [ %288, %284 ], [ 0, %206 ]
  %247 = mul nsw i64 %246, %10
  %248 = icmp sgt i64 %245, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = getelementptr inbounds i64, i64* %13, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp sgt i64 %251, 18014398509481983
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
  br label %257

255:                                              ; preds = %249
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %257

257:                                              ; preds = %255, %253
  %258 = load i64, i64* %1, align 8, !tbaa !5
  %259 = icmp sgt i64 %258, 1
  br i1 %259, label %291, label %260

260:                                              ; preds = %302, %257, %244
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !31
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %260
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !35
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !37
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !29
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = add nuw nsw i64 %246, 1
  %289 = load i64, i64* %1, align 8, !tbaa !5
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %244, label %306, !llvm.loop !38

291:                                              ; preds = %257, %302
  %292 = phi i64 [ %303, %302 ], [ 1, %257 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %294 = add nsw i64 %292, %247
  %295 = getelementptr inbounds i64, i64* %13, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = icmp sgt i64 %296, 18014398509481983
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %302

300:                                              ; preds = %291
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
  br label %302

302:                                              ; preds = %298, %300
  %303 = add nuw nsw i64 %292, 1
  %304 = load i64, i64* %1, align 8, !tbaa !5
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %291, label %260, !llvm.loop !39

306:                                              ; preds = %284, %73, %203, %206, %240
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848974105.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
