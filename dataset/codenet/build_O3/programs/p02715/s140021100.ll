; ModuleID = 'Project_CodeNet_C++1400/p02715/s140021100.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s140021100.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140021100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %160, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %102, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %22
  %25 = icmp ult i64 %19, 4
  br i1 %25, label %78, label %26

26:                                               ; preds = %24
  %27 = and i64 %19, -4
  %28 = or i64 %27, 1
  %29 = add i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 12
  br i1 %33, label %62, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 9223372036854775804
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i64, i64* %16, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !7
  %44 = or i64 %37, 5
  %45 = getelementptr inbounds i64, i64* %16, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !7
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !7
  %49 = or i64 %37, 9
  %50 = getelementptr inbounds i64, i64* %16, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !7
  %54 = or i64 %37, 13
  %55 = getelementptr inbounds i64, i64* %16, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !7
  %59 = add nuw i64 %37, 16
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %32, %62 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds i64, i64* %16, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !7
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !7
  %73 = add nuw i64 %66, 4
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !13

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %19, %27
  br i1 %77, label %102, label %78

78:                                               ; preds = %24, %76
  %79 = phi i64 [ 1, %24 ], [ %28, %76 ]
  br label %110

80:                                               ; preds = %22, %98
  %81 = phi i64 [ %100, %98 ], [ 1, %22 ]
  %82 = sdiv i64 %19, %81
  br label %83

83:                                               ; preds = %80, %92
  %84 = phi i64 [ %93, %92 ], [ 1, %80 ]
  %85 = phi i64 [ %95, %92 ], [ %82, %80 ]
  %86 = phi i64 [ %96, %92 ], [ %20, %80 ]
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = mul nsw i64 %85, %84
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ %84, %83 ]
  %94 = mul nsw i64 %85, %85
  %95 = urem i64 %94, 1000000007
  %96 = lshr i64 %86, 1
  %97 = icmp ult i64 %86, 2
  br i1 %97, label %98, label %83, !llvm.loop !5

98:                                               ; preds = %92
  %99 = getelementptr inbounds i64, i64* %16, i64 %81
  store i64 %93, i64* %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %81, %19
  br i1 %101, label %102, label %80, !llvm.loop !15

102:                                              ; preds = %110, %98, %76, %13
  %103 = phi i1 [ true, %13 ], [ %21, %76 ], [ %21, %98 ], [ %21, %110 ]
  %104 = trunc i64 %19 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = shl nuw i32 %104, 1
  %108 = shl i64 %19, 32
  %109 = ashr exact i64 %108, 32
  br label %121

110:                                              ; preds = %78, %110
  %111 = phi i64 [ %113, %110 ], [ %79, %78 ]
  %112 = getelementptr inbounds i64, i64* %16, i64 %111
  store i64 1, i64* %112, align 8, !tbaa !7
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %111, %19
  br i1 %114, label %102, label %110, !llvm.loop !16

115:                                              ; preds = %132, %102
  br i1 %103, label %160, label %116

116:                                              ; preds = %115
  %117 = and i64 %19, 1
  %118 = icmp eq i64 %19, 1
  br i1 %118, label %149, label %119

119:                                              ; preds = %116
  %120 = and i64 %19, -2
  br label %164

121:                                              ; preds = %106, %132
  %122 = phi i64 [ %109, %106 ], [ %133, %132 ]
  %123 = phi i32 [ %107, %106 ], [ %135, %132 ]
  %124 = trunc i64 %122 to i32
  %125 = shl nuw nsw i32 %124, 1
  %126 = getelementptr inbounds i64, i64* %16, i64 %122
  %127 = sext i32 %125 to i64
  %128 = icmp slt i64 %19, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = sext i32 %123 to i64
  %131 = load i64, i64* %126, align 8, !tbaa !7
  br label %136

132:                                              ; preds = %136, %121
  %133 = add nsw i64 %122, -1
  %134 = icmp sgt i64 %122, 1
  %135 = add i32 %123, -2
  br i1 %134, label %121, label %115, !llvm.loop !18

136:                                              ; preds = %129, %136
  %137 = phi i64 [ %131, %129 ], [ %146, %136 ]
  %138 = phi i64 [ %130, %129 ], [ %147, %136 ]
  %139 = getelementptr inbounds i64, i64* %16, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = sub nsw i64 1000000007, %140
  %142 = add nsw i64 %137, %141
  %143 = icmp slt i64 %142, 0
  %144 = add nsw i64 %142, 1000000007
  %145 = select i1 %143, i64 %144, i64 %142
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %126, align 8, !tbaa !7
  %147 = add i64 %138, %122
  %148 = icmp slt i64 %19, %147
  br i1 %148, label %132, label %136, !llvm.loop !19

149:                                              ; preds = %164, %116
  %150 = phi i64 [ undef, %116 ], [ %178, %164 ]
  %151 = phi i64 [ 1, %116 ], [ %179, %164 ]
  %152 = phi i64 [ 0, %116 ], [ %178, %164 ]
  %153 = icmp eq i64 %117, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i64, i64* %16, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = mul nsw i64 %156, %151
  %158 = add nsw i64 %157, %152
  %159 = srem i64 %158, 1000000007
  br label %160

160:                                              ; preds = %154, %149, %11, %115
  %161 = phi i64* [ %16, %115 ], [ null, %11 ], [ %16, %149 ], [ %16, %154 ]
  %162 = phi i64 [ 0, %115 ], [ 0, %11 ], [ %150, %149 ], [ %159, %154 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %182 unwind label %220

164:                                              ; preds = %164, %119
  %165 = phi i64 [ 1, %119 ], [ %179, %164 ]
  %166 = phi i64 [ 0, %119 ], [ %178, %164 ]
  %167 = phi i64 [ %120, %119 ], [ %180, %164 ]
  %168 = getelementptr inbounds i64, i64* %16, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !7
  %170 = mul nsw i64 %169, %165
  %171 = add nsw i64 %170, %166
  %172 = srem i64 %171, 1000000007
  %173 = add nuw nsw i64 %165, 1
  %174 = getelementptr inbounds i64, i64* %16, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !7
  %176 = mul nsw i64 %175, %173
  %177 = add nsw i64 %176, %172
  %178 = srem i64 %177, 1000000007
  %179 = add nuw nsw i64 %165, 2
  %180 = add i64 %167, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %149, label %164, !llvm.loop !20

182:                                              ; preds = %160
  %183 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !21
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !23
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %195 unwind label %220

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !29
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %220

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %220

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %211)
          to label %213 unwind label %220

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %215 unwind label %220

215:                                              ; preds = %213
  %216 = icmp eq i64* %161, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

220:                                              ; preds = %213, %210, %204, %203, %194, %160
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = icmp eq i64* %161, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %221
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140021100.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
