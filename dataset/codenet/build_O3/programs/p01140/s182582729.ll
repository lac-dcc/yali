; ModuleID = 'Project_CodeNet_C++1400/p01140/s182582729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s182582729.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [1500 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182582729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %225, label %5

5:                                                ; preds = %0, %217
  %6 = phi i32 [ %223, %217 ], [ %3, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @k, align 4, !tbaa !5
  br label %66

10:                                               ; preds = %5, %61
  %11 = phi i32 [ %63, %61 ], [ 0, %5 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %15, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %61

17:                                               ; preds = %10
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, 8589934590
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %18, %22 ], [ %43, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %38, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %44, %24 ]
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nsw i64 %25, -1
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %30, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i64 %25, -2
  %44 = add i64 %27, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !9

46:                                               ; preds = %24, %17
  %47 = phi i32 [ undef, %17 ], [ %38, %24 ]
  %48 = phi i64 [ %18, %17 ], [ %43, %24 ]
  %49 = phi i32 [ 0, %17 ], [ %38, %24 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %46, %51
  %60 = phi i32 [ %47, %46 ], [ %54, %51 ]
  store i32 %60, i32* @k, align 4, !tbaa !5
  store i32 -1, i32* @j, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %10
  %62 = phi i32 [ %60, %59 ], [ 0, %10 ]
  %63 = add nsw i32 %15, 1
  store i32 %63, i32* @i, align 4, !tbaa !5
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %10, label %66, !llvm.loop !11

66:                                               ; preds = %61, %8
  %67 = phi i32 [ %9, %8 ], [ %62, %61 ]
  store i32 %67, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %66, %121
  %71 = phi i32 [ %123, %121 ], [ 0, %66 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %72
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %75, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %121

77:                                               ; preds = %70
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %77
  %83 = and i64 %79, 8589934590
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %78, %82 ], [ %103, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %98, %84 ]
  %87 = phi i64 [ %83, %82 ], [ %104, %84 ]
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nsw i64 %85, -1
  %96 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %90, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nsw i64 %85, -2
  %104 = add i64 %87, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %84, !llvm.loop !12

106:                                              ; preds = %84, %77
  %107 = phi i32 [ undef, %77 ], [ %98, %84 ]
  %108 = phi i64 [ %78, %77 ], [ %103, %84 ]
  %109 = phi i32 [ 0, %77 ], [ %98, %84 ]
  %110 = icmp eq i64 %80, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %106, %111
  %120 = phi i32 [ %107, %106 ], [ %114, %111 ]
  store i32 %120, i32* @k, align 4, !tbaa !5
  store i32 -1, i32* @j, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %70
  %122 = phi i32 [ %120, %119 ], [ 0, %70 ]
  %123 = add nsw i32 %75, 1
  store i32 %123, i32* @i, align 4, !tbaa !5
  %124 = load i32, i32* @m, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %70, label %126, !llvm.loop !13

126:                                              ; preds = %121
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 %127, i32* @k, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %66, %129, %126
  %131 = phi i32 [ %127, %129 ], [ %122, %126 ], [ %67, %66 ]
  store i32 0, i32* @n, align 4, !tbaa !5
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %188, label %133

133:                                              ; preds = %130
  %134 = add nuw i32 %131, 1
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %135, -1
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %172, label %138

138:                                              ; preds = %133
  %139 = and i64 %136, -8
  %140 = or i64 %139, 1
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %166, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %160, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %138 ], [ %161, %141 ]
  %145 = or i64 %142, 1
  %146 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = mul nsw <4 x i32> %154, %148
  %159 = mul nsw <4 x i32> %157, %151
  %160 = add <4 x i32> %143, %158
  %161 = add <4 x i32> %144, %159
  %162 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %162, align 4, !tbaa !5
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %142, 8
  %167 = icmp eq i64 %166, %139
  br i1 %167, label %168, label %141, !llvm.loop !14

168:                                              ; preds = %141
  %169 = add <4 x i32> %161, %160
  %170 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %169)
  %171 = icmp eq i64 %136, %139
  br i1 %171, label %186, label %172

172:                                              ; preds = %133, %168
  %173 = phi i64 [ 1, %133 ], [ %140, %168 ]
  %174 = phi i32 [ 0, %133 ], [ %170, %168 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %184, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %183, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %179
  %183 = add nsw i32 %177, %182
  store i32 0, i32* %180, align 4, !tbaa !5
  store i32 0, i32* %178, align 4, !tbaa !5
  %184 = add nuw nsw i64 %176, 1
  %185 = icmp eq i64 %184, %135
  br i1 %185, label %186, label %175, !llvm.loop !16

186:                                              ; preds = %175, %168
  %187 = phi i32 [ %170, %168 ], [ %183, %175 ]
  store i32 %187, i32* @n, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %130
  %189 = phi i32 [ %187, %186 ], [ 0, %130 ]
  %190 = phi i32 [ %134, %186 ], [ 1, %130 ]
  store i32 %190, i32* @i, align 4, !tbaa !5
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !18
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !20
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

204:                                              ; preds = %188
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !24
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !26
  br label %217

211:                                              ; preds = %204
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !18
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = tail call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %222 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) @m)
  %223 = load i32, i32* @n, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %5, !llvm.loop !27

225:                                              ; preds = %217, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182582729.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
