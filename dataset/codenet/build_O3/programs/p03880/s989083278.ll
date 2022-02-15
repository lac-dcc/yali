; ModuleID = 'Project_CodeNet_C++1400/p03880/s989083278.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i1 false)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %181, label %4

4:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i64 0, i64 0), i8 0, i64 100010, i1 false)
  br label %7

5:                                                ; preds = %186
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i64 0, i64 0), i8 0, i64 100010, i1 false)
  %6 = icmp sgt i64 %188, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %5
  %8 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 34), align 16, !tbaa !5
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %229, label %202

11:                                               ; preds = %5, %40
  %12 = phi i64 [ %44, %40 ], [ 0, %5 ]
  %13 = phi i64 [ %42, %40 ], [ 34, %5 ]
  %14 = phi i64 [ %41, %40 ], [ 0, %5 ]
  %15 = sub i64 32, %12
  %16 = lshr i64 %15, 1
  %17 = add nuw i64 %16, 1
  %18 = sub i64 34, %12
  %19 = sub i64 33, %12
  %20 = sub i64 34, %12
  %21 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %13
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %40, label %49

25:                                               ; preds = %49, %35
  %26 = phi i64 [ %36, %35 ], [ 0, %49 ]
  %27 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9, !range !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = and i64 %32, %50
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30, %25
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %188
  br i1 %37, label %202, label %25, !llvm.loop !12

38:                                               ; preds = %145, %141
  %39 = add nsw i64 %14, 1
  br label %40

40:                                               ; preds = %38, %45, %11
  %41 = phi i64 [ %14, %11 ], [ %47, %45 ], [ %39, %38 ]
  %42 = add nsw i64 %13, -1
  %43 = icmp eq i64 %13, 0
  %44 = add i64 %12, 1
  br i1 %43, label %236, label %11, !llvm.loop !14

45:                                               ; preds = %30
  %46 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %26
  %47 = add nsw i64 %14, 1
  store i8 1, i8* %46, align 1, !tbaa !9
  %48 = add nsw i64 %22, -1
  store i64 %48, i64* %21, align 8, !tbaa !5
  br label %40

49:                                               ; preds = %11
  %50 = shl nuw i64 1, %13
  %51 = icmp eq i64 %13, 0
  br i1 %51, label %25, label %52

52:                                               ; preds = %49
  %53 = and i64 %18, 3
  %54 = icmp ult i64 %19, 3
  %55 = and i64 %18, -4
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %52, %178
  %58 = phi i64 [ %179, %178 ], [ 0, %52 ]
  %59 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9, !range !11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %178

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = and i64 %64, %50
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %178, label %67

67:                                               ; preds = %62
  br i1 %54, label %68, label %152

68:                                               ; preds = %152, %67
  %69 = phi i8 [ undef, %67 ], [ %174, %152 ]
  %70 = phi i64 [ 0, %67 ], [ %175, %152 ]
  %71 = phi i8 [ 1, %67 ], [ %174, %152 ]
  br i1 %56, label %83, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %68 ]
  %74 = phi i8 [ %79, %72 ], [ %71, %68 ]
  %75 = phi i64 [ %81, %72 ], [ %53, %68 ]
  %76 = shl nuw i64 1, %73
  %77 = and i64 %76, %64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i8 %74, i8 0
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !15

83:                                               ; preds = %72, %68
  %84 = phi i8 [ %69, %68 ], [ %79, %72 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %178, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %58
  store i8 1, i8* %88, align 1, !tbaa !9
  %89 = load i64, i64* %21, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %21, align 8, !tbaa !5
  %91 = icmp ult i64 %20, 2
  br i1 %91, label %143, label %92

92:                                               ; preds = %87
  %93 = and i64 %20, -2
  %94 = and i64 %17, 3
  %95 = icmp ult i64 %15, 6
  br i1 %95, label %127, label %96

96:                                               ; preds = %92
  %97 = and i64 %17, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %124, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %125, %98 ]
  %101 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 16, !tbaa !5
  %104 = add nsw <2 x i64> %103, <i64 1, i64 1>
  %105 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %105, align 16, !tbaa !5
  %106 = or i64 %99, 2
  %107 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 16, !tbaa !5
  %110 = add nsw <2 x i64> %109, <i64 1, i64 1>
  %111 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %111, align 16, !tbaa !5
  %112 = or i64 %99, 4
  %113 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !5
  %116 = add nsw <2 x i64> %115, <i64 1, i64 1>
  %117 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16, !tbaa !5
  %118 = or i64 %99, 6
  %119 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 16, !tbaa !5
  %122 = add nsw <2 x i64> %121, <i64 1, i64 1>
  %123 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %123, align 16, !tbaa !5
  %124 = add nuw i64 %99, 8
  %125 = add i64 %100, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %98, !llvm.loop !17

127:                                              ; preds = %98, %92
  %128 = phi i64 [ 0, %92 ], [ %124, %98 ]
  %129 = icmp eq i64 %94, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %138, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %139, %130 ], [ %94, %127 ]
  %133 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !5
  %136 = add nsw <2 x i64> %135, <i64 1, i64 1>
  %137 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %137, align 16, !tbaa !5
  %138 = add nuw i64 %131, 2
  %139 = add i64 %132, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %130, !llvm.loop !19

141:                                              ; preds = %130, %127
  %142 = icmp eq i64 %20, %93
  br i1 %142, label %38, label %143

143:                                              ; preds = %87, %141
  %144 = phi i64 [ 0, %87 ], [ %93, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %150, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %147, align 8, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %13
  br i1 %151, label %38, label %145, !llvm.loop !20

152:                                              ; preds = %67, %152
  %153 = phi i64 [ %175, %152 ], [ 0, %67 ]
  %154 = phi i8 [ %174, %152 ], [ 1, %67 ]
  %155 = phi i64 [ %176, %152 ], [ %55, %67 ]
  %156 = shl nuw i64 1, %153
  %157 = and i64 %156, %64
  %158 = icmp eq i64 %157, 0
  %159 = or i64 %153, 1
  %160 = shl nuw i64 1, %159
  %161 = and i64 %160, %64
  %162 = icmp eq i64 %161, 0
  %163 = or i64 %153, 2
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %64
  %166 = icmp eq i64 %165, 0
  %167 = or i64 %153, 3
  %168 = shl nuw i64 1, %167
  %169 = and i64 %168, %64
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i1 %166, i1 false
  %172 = select i1 %171, i1 %162, i1 false
  %173 = select i1 %172, i1 %158, i1 false
  %174 = select i1 %173, i8 %154, i8 0
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %68, label %152, !llvm.loop !22

178:                                              ; preds = %83, %62, %57
  %179 = add nuw nsw i64 %58, 1
  %180 = icmp eq i64 %179, %188
  br i1 %180, label %202, label %57, !llvm.loop !12

181:                                              ; preds = %0, %186
  %182 = phi i64 [ %187, %186 ], [ 0, %0 ]
  %183 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %182
  %184 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %183)
  %185 = load i64, i64* %183, align 8, !tbaa !5
  br label %190

186:                                              ; preds = %199
  %187 = add nuw nsw i64 %182, 1
  %188 = load i64, i64* @N, align 8, !tbaa !5
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %181, label %5, !llvm.loop !23

190:                                              ; preds = %410, %181
  %191 = phi i64 [ 0, %181 ], [ %411, %410 ]
  %192 = shl nuw nsw i64 1, %191
  %193 = and i64 %185, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %191
  %197 = load i64, i64* %196, align 16, !tbaa !5
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 16, !tbaa !5
  br label %199

199:                                              ; preds = %190, %195
  %200 = or i64 %191, 1
  %201 = icmp eq i64 %200, 35
  br i1 %201, label %186, label %402, !llvm.loop !24

202:                                              ; preds = %178, %35, %7, %229, %270, %274, %278, %282, %286, %290, %294, %298, %302, %306, %310, %314, %318, %322, %326, %330, %334, %338, %342, %346, %350, %354, %358, %362, %366, %370, %374, %378, %382, %386, %390, %394, %398
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !25
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !27
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !30
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !32
  br label %233

223:                                              ; preds = %216
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !25
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = tail call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %233

229:                                              ; preds = %7
  %230 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 33), align 8, !tbaa !5
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %270, label %202

233:                                              ; preds = %220, %223
  %234 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %234)
  br label %267

236:                                              ; preds = %40, %398
  %237 = phi i64 [ 0, %398 ], [ %41, %40 ]
  %238 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !25
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !27
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

251:                                              ; preds = %236
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !30
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !32
  br label %264

258:                                              ; preds = %251
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !25
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = tail call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  br label %267

267:                                              ; preds = %233, %264
  %268 = phi %"class.std::basic_ostream"* [ %235, %233 ], [ %266, %264 ]
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  ret i32 0

270:                                              ; preds = %229
  %271 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 32), align 16, !tbaa !5
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %202

274:                                              ; preds = %270
  %275 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 31), align 8, !tbaa !5
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %202

278:                                              ; preds = %274
  %279 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 30), align 16, !tbaa !5
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %202

282:                                              ; preds = %278
  %283 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 29), align 8, !tbaa !5
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %202

286:                                              ; preds = %282
  %287 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 28), align 16, !tbaa !5
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %202

290:                                              ; preds = %286
  %291 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 27), align 8, !tbaa !5
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %202

294:                                              ; preds = %290
  %295 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 26), align 16, !tbaa !5
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %202

298:                                              ; preds = %294
  %299 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 25), align 8, !tbaa !5
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %202

302:                                              ; preds = %298
  %303 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 24), align 16, !tbaa !5
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %202

306:                                              ; preds = %302
  %307 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 23), align 8, !tbaa !5
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %202

310:                                              ; preds = %306
  %311 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 22), align 16, !tbaa !5
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %202

314:                                              ; preds = %310
  %315 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 21), align 8, !tbaa !5
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %202

318:                                              ; preds = %314
  %319 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 20), align 16, !tbaa !5
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %202

322:                                              ; preds = %318
  %323 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 19), align 8, !tbaa !5
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %202

326:                                              ; preds = %322
  %327 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 18), align 16, !tbaa !5
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %202

330:                                              ; preds = %326
  %331 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 17), align 8, !tbaa !5
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %202

334:                                              ; preds = %330
  %335 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 16), align 16, !tbaa !5
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %202

338:                                              ; preds = %334
  %339 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 15), align 8, !tbaa !5
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %202

342:                                              ; preds = %338
  %343 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 14), align 16, !tbaa !5
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %202

346:                                              ; preds = %342
  %347 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 13), align 8, !tbaa !5
  %348 = and i64 %347, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %202

350:                                              ; preds = %346
  %351 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 12), align 16, !tbaa !5
  %352 = and i64 %351, 1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %202

354:                                              ; preds = %350
  %355 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 11), align 8, !tbaa !5
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %202

358:                                              ; preds = %354
  %359 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 10), align 16, !tbaa !5
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %202

362:                                              ; preds = %358
  %363 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 9), align 8, !tbaa !5
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %202

366:                                              ; preds = %362
  %367 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 8), align 16, !tbaa !5
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %202

370:                                              ; preds = %366
  %371 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 7), align 8, !tbaa !5
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %202

374:                                              ; preds = %370
  %375 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 6), align 16, !tbaa !5
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %202

378:                                              ; preds = %374
  %379 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 5), align 8, !tbaa !5
  %380 = and i64 %379, 1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %202

382:                                              ; preds = %378
  %383 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 4), align 16, !tbaa !5
  %384 = and i64 %383, 1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %202

386:                                              ; preds = %382
  %387 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 3), align 8, !tbaa !5
  %388 = and i64 %387, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %202

390:                                              ; preds = %386
  %391 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 2), align 16, !tbaa !5
  %392 = and i64 %391, 1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %202

394:                                              ; preds = %390
  %395 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 1), align 8, !tbaa !5
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %202

398:                                              ; preds = %394
  %399 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @bit, i64 0, i64 0), align 16, !tbaa !5
  %400 = and i64 %399, 1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %236, label %202

402:                                              ; preds = %199
  %403 = shl nuw nsw i64 1, %200
  %404 = and i64 %185, %403
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %200
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = add nsw i64 %408, 1
  store i64 %409, i64* %407, align 8, !tbaa !5
  br label %410

410:                                              ; preds = %406, %402
  %411 = add nuw nsw i64 %191, 2
  br label %190
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !13, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !10, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !10, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
