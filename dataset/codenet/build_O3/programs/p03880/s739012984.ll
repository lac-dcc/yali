; ModuleID = 'Project_CodeNet_C++1400/p03880/s739012984.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s739012984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739012984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100500 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804000, i8* nonnull %5) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %97, label %191

8:                                                ; preds = %97
  %9 = sext i32 %102 to i64
  %10 = icmp sgt i32 %102, 0
  br i1 %10, label %11, label %191

11:                                               ; preds = %8
  %12 = icmp ult i32 %102, 4
  br i1 %12, label %94, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, -4
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %65, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %62, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %20 ], [ %60, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %61, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %63, %22 ]
  %27 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %23
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 16, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %27, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 16, !tbaa !9
  %33 = xor <2 x i64> %29, %24
  %34 = xor <2 x i64> %32, %25
  %35 = or i64 %23, 4
  %36 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 16, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !9
  %42 = xor <2 x i64> %38, %33
  %43 = xor <2 x i64> %41, %34
  %44 = or i64 %23, 8
  %45 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 16, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %45, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 16, !tbaa !9
  %51 = xor <2 x i64> %47, %42
  %52 = xor <2 x i64> %50, %43
  %53 = or i64 %23, 12
  %54 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %54, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !9
  %60 = xor <2 x i64> %56, %51
  %61 = xor <2 x i64> %59, %52
  %62 = add nuw i64 %23, 16
  %63 = add i64 %26, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %22, !llvm.loop !11

65:                                               ; preds = %22, %13
  %66 = phi <2 x i64> [ undef, %13 ], [ %60, %22 ]
  %67 = phi <2 x i64> [ undef, %13 ], [ %61, %22 ]
  %68 = phi i64 [ 0, %13 ], [ %62, %22 ]
  %69 = phi <2 x i64> [ zeroinitializer, %13 ], [ %60, %22 ]
  %70 = phi <2 x i64> [ zeroinitializer, %13 ], [ %61, %22 ]
  %71 = icmp eq i64 %18, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %85, %72 ], [ %68, %65 ]
  %74 = phi <2 x i64> [ %83, %72 ], [ %69, %65 ]
  %75 = phi <2 x i64> [ %84, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %86, %72 ], [ %18, %65 ]
  %77 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %73
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !9
  %80 = getelementptr inbounds i64, i64* %77, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !9
  %83 = xor <2 x i64> %79, %74
  %84 = xor <2 x i64> %82, %75
  %85 = add nuw i64 %73, 4
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !14

88:                                               ; preds = %72, %65
  %89 = phi <2 x i64> [ %66, %65 ], [ %83, %72 ]
  %90 = phi <2 x i64> [ %67, %65 ], [ %84, %72 ]
  %91 = xor <2 x i64> %90, %89
  %92 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %91)
  %93 = icmp eq i64 %14, %9
  br i1 %93, label %105, label %94

94:                                               ; preds = %11, %88
  %95 = phi i64 [ 0, %11 ], [ %14, %88 ]
  %96 = phi i64 [ 0, %11 ], [ %92, %88 ]
  br label %179

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %101, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %98
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %97, label %8, !llvm.loop !16

105:                                              ; preds = %179, %88
  %106 = phi i64 [ %92, %88 ], [ %184, %179 ]
  br i1 %10, label %107, label %187

107:                                              ; preds = %105
  %108 = and i64 %9, 1
  %109 = icmp eq i32 %102, 1
  %110 = and i64 %9, -2
  %111 = icmp eq i64 %108, 0
  br label %112

112:                                              ; preds = %107, %175
  %113 = phi i64 [ %118, %175 ], [ 32, %107 ]
  %114 = phi i32 [ %177, %175 ], [ 0, %107 ]
  %115 = phi i64 [ %176, %175 ], [ %106, %107 ]
  %116 = shl nsw i64 -1, %113
  %117 = xor i64 %116, -1
  %118 = add nsw i64 %113, -1
  %119 = shl nuw i64 1, %118
  br i1 %109, label %155, label %120

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %152, %120 ], [ 0, %112 ]
  %122 = phi i32 [ %151, %120 ], [ %114, %112 ]
  %123 = phi i64 [ %148, %120 ], [ %115, %112 ]
  %124 = phi i64 [ %153, %120 ], [ %110, %112 ]
  %125 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %121
  %126 = load i64, i64* %125, align 16, !tbaa !9
  %127 = add nsw i64 %126, -1
  %128 = xor i64 %127, %126
  %129 = icmp ne i64 %128, %117
  %130 = and i64 %123, %119
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %129, i1 true, i1 %131
  %133 = select i1 %132, i64 0, i64 %128
  %134 = xor i64 %123, %133
  %135 = xor i1 %132, true
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %122, %136
  %138 = or i64 %121, 1
  %139 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, -1
  %142 = xor i64 %141, %140
  %143 = icmp ne i64 %142, %117
  %144 = and i64 %134, %119
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  %147 = select i1 %146, i64 0, i64 %142
  %148 = xor i64 %134, %147
  %149 = xor i1 %146, true
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %137, %150
  %152 = add nuw nsw i64 %121, 2
  %153 = add i64 %124, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %120, !llvm.loop !17

155:                                              ; preds = %120, %112
  %156 = phi i64 [ undef, %112 ], [ %148, %120 ]
  %157 = phi i32 [ undef, %112 ], [ %151, %120 ]
  %158 = phi i64 [ 0, %112 ], [ %152, %120 ]
  %159 = phi i32 [ %114, %112 ], [ %151, %120 ]
  %160 = phi i64 [ %115, %112 ], [ %148, %120 ]
  br i1 %111, label %175, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, -1
  %165 = xor i64 %164, %163
  %166 = icmp ne i64 %165, %117
  %167 = and i64 %160, %119
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %166, i1 true, i1 %168
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %159, %171
  %173 = select i1 %169, i64 0, i64 %165
  %174 = xor i64 %160, %173
  br label %175

175:                                              ; preds = %155, %161
  %176 = phi i64 [ %156, %155 ], [ %174, %161 ]
  %177 = phi i32 [ %157, %155 ], [ %172, %161 ]
  %178 = icmp ugt i64 %113, 1
  br i1 %178, label %112, label %187, !llvm.loop !18

179:                                              ; preds = %94, %179
  %180 = phi i64 [ %185, %179 ], [ %95, %94 ]
  %181 = phi i64 [ %184, %179 ], [ %96, %94 ]
  %182 = getelementptr inbounds [100500 x i64], [100500 x i64]* %2, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = xor i64 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %9
  br i1 %186, label %105, label %179, !llvm.loop !19

187:                                              ; preds = %175, %105
  %188 = phi i64 [ %106, %105 ], [ %176, %175 ]
  %189 = phi i32 [ 0, %105 ], [ %177, %175 ]
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %0, %8, %187
  %192 = phi i32 [ %189, %187 ], [ 0, %8 ], [ 0, %0 ]
  br label %193

193:                                              ; preds = %187, %191
  %194 = phi i32 [ %192, %191 ], [ -1, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !21
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !23
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

208:                                              ; preds = %193
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !27
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !29
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !21
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  call void @llvm.lifetime.end.p0i8(i64 804000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739012984.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
