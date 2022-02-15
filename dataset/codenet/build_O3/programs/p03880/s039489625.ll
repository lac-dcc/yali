; ModuleID = 'Project_CodeNet_C++1400/p03880/s039489625.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s039489625.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@total = dso_local local_unnamed_addr global i64 0, align 8
@bit = dso_local local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@tbit = dso_local local_unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039489625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %13, label %6

4:                                                ; preds = %13
  %5 = icmp sgt i32 %18, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %4
  %7 = load i64, i64* @total, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %37, %6
  %9 = phi i64 [ %7, %6 ], [ %26, %37 ]
  br label %46

10:                                               ; preds = %4
  %11 = load i64, i64* @total, align 8, !tbaa !9
  %12 = zext i32 %18 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %4, !llvm.loop !11

21:                                               ; preds = %10, %37
  %22 = phi i64 [ 0, %10 ], [ %43, %37 ]
  %23 = phi i64 [ %11, %10 ], [ %26, %37 ]
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = xor i64 %23, %25
  %27 = trunc i64 %25 to i32
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %34, %30 ], [ %27, %21 ]
  %32 = phi i32 [ %33, %30 ], [ 0, %21 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = sdiv i32 %31, 2
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %30, label %37, !llvm.loop !13

37:                                               ; preds = %30, %21
  %38 = phi i32 [ 0, %21 ], [ %33, %30 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %8, label %21, !llvm.loop !14

45:                                               ; preds = %46
  store i64 %57, i64* @total, align 8, !tbaa !9
  br label %60

46:                                               ; preds = %46, %8
  %47 = phi i64 [ 0, %8 ], [ %58, %46 ]
  %48 = phi i64 [ %9, %8 ], [ %57, %46 ]
  %49 = srem i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %47
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = sdiv i64 %48, 2
  %53 = or i64 %47, 1
  %54 = srem i64 %52, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = sdiv i64 %48, 4
  %58 = add nuw nsw i64 %47, 2
  %59 = icmp eq i64 %58, 40
  br i1 %59, label %45, label %46, !llvm.loop !15

60:                                               ; preds = %45, %183
  %61 = phi i64 [ 0, %45 ], [ %187, %183 ]
  %62 = phi i64 [ 40, %45 ], [ %185, %183 ]
  %63 = phi i32 [ 0, %45 ], [ %184, %183 ]
  %64 = sub i64 36, %61
  %65 = lshr i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = sub i64 40, %61
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %183

71:                                               ; preds = %60
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* @bit, i64 0, i64 %62
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %155

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, i32* %72, align 4, !tbaa !5
  %77 = add nsw i32 %63, 1
  %78 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %62
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i64 %62, 0
  %80 = add nsw i64 %62, -1
  br i1 %79, label %81, label %183, !llvm.loop !16

81:                                               ; preds = %75
  %82 = icmp ult i64 %67, 4
  br i1 %82, label %145, label %83

83:                                               ; preds = %81
  %84 = and i64 %67, -4
  %85 = sub i64 %80, %84
  %86 = and i64 %66, 3
  %87 = icmp ult i64 %64, 12
  br i1 %87, label %127, label %88

88:                                               ; preds = %83
  %89 = and i64 %66, 9223372036854775804
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %124, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %125, %90 ]
  %93 = sub i64 %80, %91
  %94 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -3
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = xor <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %91, 4
  %101 = sub i64 %80, %100
  %102 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = xor <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %107 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %91, 8
  %109 = sub i64 %80, %108
  %110 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = xor <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %91, 12
  %117 = sub i64 %80, %116
  %118 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = xor <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  %123 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %91, 16
  %125 = add i64 %92, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %90, !llvm.loop !17

127:                                              ; preds = %90, %83
  %128 = phi i64 [ 0, %83 ], [ %124, %90 ]
  %129 = icmp eq i64 %86, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %140, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %141, %130 ], [ %86, %127 ]
  %133 = sub i64 %80, %131
  %134 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = xor <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %131, 4
  %141 = add i64 %132, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %130, !llvm.loop !19

143:                                              ; preds = %130, %127
  %144 = icmp eq i64 %67, %84
  br i1 %144, label %183, label %145

145:                                              ; preds = %81, %143
  %146 = phi i64 [ %80, %81 ], [ %85, %143 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %154, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [64 x i32], [64 x i32]* @tbit, i64 0, i64 %148
  %152 = xor i32 %150, 1
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i64 %148, 0
  %154 = add nsw i64 %148, -1
  br i1 %153, label %147, label %183, !llvm.loop !21

155:                                              ; preds = %71
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !25
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !29
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !31
  br label %180

174:                                              ; preds = %167
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !23
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = tail call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
  br label %218

183:                                              ; preds = %147, %75, %143, %60
  %184 = phi i32 [ %63, %60 ], [ %77, %143 ], [ %77, %75 ], [ %77, %147 ]
  %185 = add nsw i64 %62, -1
  %186 = icmp eq i64 %62, 0
  %187 = add i64 %61, 1
  br i1 %186, label %188, label %60, !llvm.loop !32

188:                                              ; preds = %183
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !23
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !25
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !29
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !31
  br label %215

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !23
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = tail call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  br label %218

218:                                              ; preds = %180, %215
  %219 = phi %"class.std::basic_ostream"* [ %182, %180 ], [ %217, %215 ]
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s039489625.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
