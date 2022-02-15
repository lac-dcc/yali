; ModuleID = 'Project_CodeNet_C++1400/p03880/s695695081.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s695695081.cpp"
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
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695695081.cpp, i8* null }]

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
  br i1 %3, label %93, label %103

4:                                                ; preds = %93
  %5 = icmp sgt i32 %98, 0
  br i1 %5, label %6, label %103

6:                                                ; preds = %4
  %7 = zext i32 %98 to i64
  %8 = icmp ult i32 %98, 8
  br i1 %8, label %90, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 24
  br i1 %15, label %61, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387900
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %58, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %56, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %57, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %59, %18 ]
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %19
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = xor <4 x i32> %25, %20
  %30 = xor <4 x i32> %28, %21
  %31 = or i64 %19, 8
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = xor <4 x i32> %34, %29
  %39 = xor <4 x i32> %37, %30
  %40 = or i64 %19, 16
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = xor <4 x i32> %43, %38
  %48 = xor <4 x i32> %46, %39
  %49 = or i64 %19, 24
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = xor <4 x i32> %52, %47
  %57 = xor <4 x i32> %55, %48
  %58 = add nuw i64 %19, 32
  %59 = add i64 %22, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %18, !llvm.loop !9

61:                                               ; preds = %18, %9
  %62 = phi <4 x i32> [ undef, %9 ], [ %56, %18 ]
  %63 = phi <4 x i32> [ undef, %9 ], [ %57, %18 ]
  %64 = phi i64 [ 0, %9 ], [ %58, %18 ]
  %65 = phi <4 x i32> [ zeroinitializer, %9 ], [ %56, %18 ]
  %66 = phi <4 x i32> [ zeroinitializer, %9 ], [ %57, %18 ]
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %81, %68 ], [ %64, %61 ]
  %70 = phi <4 x i32> [ %79, %68 ], [ %65, %61 ]
  %71 = phi <4 x i32> [ %80, %68 ], [ %66, %61 ]
  %72 = phi i64 [ %82, %68 ], [ %14, %61 ]
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = xor <4 x i32> %75, %70
  %80 = xor <4 x i32> %78, %71
  %81 = add nuw i64 %69, 8
  %82 = add i64 %72, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %68, !llvm.loop !12

84:                                               ; preds = %68, %61
  %85 = phi <4 x i32> [ %62, %61 ], [ %79, %68 ]
  %86 = phi <4 x i32> [ %63, %61 ], [ %80, %68 ]
  %87 = xor <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %10, %7
  br i1 %89, label %101, label %90

90:                                               ; preds = %6, %84
  %91 = phi i64 [ 0, %6 ], [ %10, %84 ]
  %92 = phi i32 [ 0, %6 ], [ %88, %84 ]
  br label %107

93:                                               ; preds = %0, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %0 ]
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %4, !llvm.loop !14

101:                                              ; preds = %107, %84
  %102 = phi i32 [ %88, %84 ], [ %112, %107 ]
  br i1 %5, label %105, label %103

103:                                              ; preds = %124, %4, %0, %101
  %104 = phi i32 [ %102, %101 ], [ 0, %0 ], [ 0, %4 ], [ %102, %124 ]
  br label %131

105:                                              ; preds = %101
  %106 = zext i32 %98 to i64
  br label %115

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %113, %107 ], [ %91, %90 ]
  %109 = phi i32 [ %112, %107 ], [ %92, %90 ]
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = xor i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %7
  br i1 %114, label %101, label %107, !llvm.loop !15

115:                                              ; preds = %105, %124
  %116 = phi i64 [ 0, %105 ], [ %127, %124 ]
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = and i32 %118, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %218, label %124

124:                                              ; preds = %305, %115, %121, %218, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %266, %269, %272, %275, %278, %281, %284, %287, %290, %293, %296, %299, %302
  %125 = phi i64 [ 0, %115 ], [ 1, %121 ], [ 2, %218 ], [ 3, %221 ], [ 4, %224 ], [ 5, %227 ], [ 6, %230 ], [ 7, %233 ], [ 8, %236 ], [ 9, %239 ], [ 10, %242 ], [ 11, %245 ], [ 12, %248 ], [ 13, %251 ], [ 14, %254 ], [ 15, %257 ], [ 16, %260 ], [ 17, %263 ], [ 18, %266 ], [ 19, %269 ], [ 20, %272 ], [ 21, %275 ], [ 22, %278 ], [ 23, %281 ], [ 24, %284 ], [ 25, %287 ], [ 26, %290 ], [ 27, %293 ], [ 28, %296 ], [ 29, %299 ], [ 30, %302 ], [ %307, %305 ]
  %126 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %125
  store i8 1, i8* %126, align 1, !tbaa !17
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %106
  br i1 %128, label %103, label %115, !llvm.loop !19

129:                                              ; preds = %150
  %130 = icmp eq i32 %151, 0
  br i1 %130, label %155, label %185

131:                                              ; preds = %103, %150
  %132 = phi i64 [ %153, %150 ], [ 30, %103 ]
  %133 = phi i32 [ %152, %150 ], [ 0, %103 ]
  %134 = phi i32 [ %151, %150 ], [ %104, %103 ]
  %135 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !17, !range !20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %131
  %139 = trunc i64 %132 to i32
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %134
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %133, 1
  %145 = trunc i64 %132 to i32
  %146 = add i32 %145, 1
  %147 = shl nsw i32 -1, %146
  %148 = xor i32 %134, %147
  %149 = xor i32 %148, -1
  br label %150

150:                                              ; preds = %138, %143, %131
  %151 = phi i32 [ %149, %143 ], [ %134, %138 ], [ %134, %131 ]
  %152 = phi i32 [ %144, %143 ], [ %133, %138 ], [ %133, %131 ]
  %153 = add nsw i64 %132, -1
  %154 = icmp eq i64 %132, 0
  br i1 %154, label %129, label %131, !llvm.loop !21

155:                                              ; preds = %129
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !22
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !24
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !27
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !29
  br label %182

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !22
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  br label %215

185:                                              ; preds = %129
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !22
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !24
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !27
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !29
  br label %212

206:                                              ; preds = %199
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = tail call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  br label %215

215:                                              ; preds = %212, %182
  %216 = phi %"class.std::basic_ostream"* [ %214, %212 ], [ %184, %182 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  ret i32 0

218:                                              ; preds = %121
  %219 = and i32 %118, 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %124

221:                                              ; preds = %218
  %222 = and i32 %118, 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %124

224:                                              ; preds = %221
  %225 = and i32 %118, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %124

227:                                              ; preds = %224
  %228 = and i32 %118, 32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %124

230:                                              ; preds = %227
  %231 = and i32 %118, 64
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %124

233:                                              ; preds = %230
  %234 = trunc i32 %118 to i8
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %124

236:                                              ; preds = %233
  %237 = and i32 %118, 256
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %124

239:                                              ; preds = %236
  %240 = and i32 %118, 512
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %124

242:                                              ; preds = %239
  %243 = and i32 %118, 1024
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %124

245:                                              ; preds = %242
  %246 = and i32 %118, 2048
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %124

248:                                              ; preds = %245
  %249 = and i32 %118, 4096
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %124

251:                                              ; preds = %248
  %252 = and i32 %118, 8192
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %124

254:                                              ; preds = %251
  %255 = and i32 %118, 16384
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %124

257:                                              ; preds = %254
  %258 = trunc i32 %118 to i16
  %259 = icmp sgt i16 %258, -1
  br i1 %259, label %260, label %124

260:                                              ; preds = %257
  %261 = and i32 %118, 65536
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %124

263:                                              ; preds = %260
  %264 = and i32 %118, 131072
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %124

266:                                              ; preds = %263
  %267 = and i32 %118, 262144
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %124

269:                                              ; preds = %266
  %270 = and i32 %118, 524288
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %124

272:                                              ; preds = %269
  %273 = and i32 %118, 1048576
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %124

275:                                              ; preds = %272
  %276 = and i32 %118, 2097152
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %124

278:                                              ; preds = %275
  %279 = and i32 %118, 4194304
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %124

281:                                              ; preds = %278
  %282 = and i32 %118, 8388608
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %124

284:                                              ; preds = %281
  %285 = and i32 %118, 16777216
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %124

287:                                              ; preds = %284
  %288 = and i32 %118, 33554432
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %124

290:                                              ; preds = %287
  %291 = and i32 %118, 67108864
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %124

293:                                              ; preds = %290
  %294 = and i32 %118, 134217728
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %124

296:                                              ; preds = %293
  %297 = and i32 %118, 268435456
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %124

299:                                              ; preds = %296
  %300 = and i32 %118, 536870912
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %124

302:                                              ; preds = %299
  %303 = and i32 %118, 1073741824
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %124

305:                                              ; preds = %302
  %306 = icmp sgt i32 %118, -1
  %307 = select i1 %306, i64 32, i64 31
  br label %124
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695695081.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #6

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !18, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !18, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
