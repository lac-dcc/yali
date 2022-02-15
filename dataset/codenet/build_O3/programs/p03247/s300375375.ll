; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = alloca i64, i64 %16, align 16
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %25, label %50

19:                                               ; preds = %25
  %20 = load i64, i64* %14, align 16, !tbaa !9
  %21 = and i64 %20, 1
  %22 = icmp sgt i32 %36, 1
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = zext i32 %36 to i64
  br label %41

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %2 ]
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %6)
  %29 = load i64, i64* %5, align 8, !tbaa !9
  %30 = load i64, i64* %6, align 8, !tbaa !9
  %31 = add nsw i64 %30, %29
  %32 = getelementptr inbounds i64, i64* %14, i64 %26
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = sub nsw i64 %29, %30
  %34 = getelementptr inbounds i64, i64* %17, i64 %26
  store i64 %33, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %26, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %25, label %19, !llvm.loop !11

39:                                               ; preds = %41
  %40 = icmp eq i64 %47, %24
  br i1 %40, label %50, label %41, !llvm.loop !13

41:                                               ; preds = %23, %39
  %42 = phi i64 [ 1, %23 ], [ %47, %39 ]
  %43 = getelementptr inbounds i64, i64* %14, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %21, %45
  %47 = add nuw nsw i64 %42, 1
  br i1 %46, label %39, label %48

48:                                               ; preds = %41
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %276

50:                                               ; preds = %39, %2, %19
  %51 = phi i64 [ %21, %19 ], [ 0, %2 ], [ %21, %39 ]
  %52 = phi i64 [ %20, %19 ], [ undef, %2 ], [ %20, %39 ]
  %53 = icmp eq i64 %51, 0
  %54 = select i1 %53, i32 32, i32 31
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !16
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

68:                                               ; preds = %50
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !22
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = zext i32 %54 to i64
  %86 = alloca i64, i64 %85, align 16
  store i64 1, i64* %86, align 16, !tbaa !9
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  br i1 %53, label %140, label %88

88:                                               ; preds = %81
  %89 = add nsw i64 %85, -1
  %90 = add nsw i64 %85, -2
  %91 = and i64 %89, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %113, label %93

93:                                               ; preds = %88
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 1, %93 ], [ %108, %95 ]
  %97 = phi i64 [ 1, %93 ], [ %110, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %111, %95 ]
  %99 = shl nsw i64 %96, 1
  %100 = getelementptr inbounds i64, i64* %86, i64 %97
  store i64 %99, i64* %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %97, 1
  %102 = shl nsw i64 %96, 2
  %103 = getelementptr inbounds i64, i64* %86, i64 %101
  store i64 %102, i64* %103, align 8, !tbaa !9
  %104 = add nuw nsw i64 %97, 2
  %105 = shl nsw i64 %96, 3
  %106 = getelementptr inbounds i64, i64* %86, i64 %104
  store i64 %105, i64* %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %97, 3
  %108 = shl nsw i64 %96, 4
  %109 = getelementptr inbounds i64, i64* %86, i64 %107
  store i64 %108, i64* %109, align 8, !tbaa !9
  %110 = add nuw nsw i64 %97, 4
  %111 = add i64 %98, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %95, !llvm.loop !23

113:                                              ; preds = %95, %88
  %114 = phi i64 [ 1, %88 ], [ %108, %95 ]
  %115 = phi i64 [ 1, %88 ], [ %110, %95 ]
  %116 = icmp eq i64 %91, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %121, %117 ], [ %114, %113 ]
  %119 = phi i64 [ %123, %117 ], [ %115, %113 ]
  %120 = phi i64 [ %124, %117 ], [ %91, %113 ]
  %121 = shl nsw i64 %118, 1
  %122 = getelementptr inbounds i64, i64* %86, i64 %119
  store i64 %121, i64* %122, align 8, !tbaa !9
  %123 = add nuw nsw i64 %119, 1
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !24

126:                                              ; preds = %113, %117, %144
  %127 = add nsw i64 %85, -1
  %128 = getelementptr inbounds i64, i64* %86, i64 %127
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64* [ %135, %129 ], [ %128, %126 ]
  %131 = phi i64* [ %134, %129 ], [ %86, %126 ]
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = load i64, i64* %130, align 8, !tbaa !9
  store i64 %133, i64* %131, align 8, !tbaa !9
  store i64 %132, i64* %130, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %131, i64 1
  %135 = getelementptr inbounds i64, i64* %130, i64 -1
  %136 = icmp ult i64* %134, %135
  br i1 %136, label %129, label %137, !llvm.loop !26

137:                                              ; preds = %129
  %138 = load i64, i64* %86, align 16, !tbaa !9
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  br label %185

140:                                              ; preds = %81, %144
  %141 = phi i32 [ %153, %144 ], [ 1, %81 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i64 1, i64* %87, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %140, %143
  %145 = phi i32 [ 2, %143 ], [ %141, %140 ]
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %86, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = shl nsw i64 %149, 1
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds i64, i64* %86, i64 %151
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = add nsw i32 %145, 1
  %154 = icmp slt i32 %153, %54
  br i1 %154, label %140, label %126, !llvm.loop !23

155:                                              ; preds = %185
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !16
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !20
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !22
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !14
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = load i32, i32* %4, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %193, label %276

185:                                              ; preds = %137, %185
  %186 = phi i64 [ 1, %137 ], [ %191, %185 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %188 = getelementptr inbounds i64, i64* %86, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %85
  br i1 %192, label %155, label %185, !llvm.loop !27

193:                                              ; preds = %179, %266
  %194 = phi i64 [ %268, %266 ], [ %52, %179 ]
  %195 = phi i64 [ %262, %266 ], [ 0, %179 ]
  %196 = call i8* @llvm.stacksave()
  %197 = alloca i8, i64 %85, align 16
  %198 = getelementptr inbounds i64, i64* %17, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %193, %229
  %201 = phi i64 [ 0, %193 ], [ %232, %229 ]
  %202 = phi i64 [ 0, %193 ], [ %231, %229 ]
  %203 = phi i64 [ 0, %193 ], [ %230, %229 ]
  %204 = icmp sgt i64 %203, %194
  %205 = icmp sgt i64 %202, %199
  %206 = getelementptr inbounds i8, i8* %197, i64 %201
  br i1 %204, label %207, label %218

207:                                              ; preds = %200
  br i1 %205, label %208, label %213

208:                                              ; preds = %207
  store i8 76, i8* %206, align 1, !tbaa !22
  %209 = getelementptr inbounds i64, i64* %86, i64 %201
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = sub nsw i64 %203, %210
  %212 = sub nsw i64 %202, %210
  br label %229

213:                                              ; preds = %207
  store i8 68, i8* %206, align 1, !tbaa !22
  %214 = getelementptr inbounds i64, i64* %86, i64 %201
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = sub nsw i64 %203, %215
  %217 = add nsw i64 %215, %202
  br label %229

218:                                              ; preds = %200
  br i1 %205, label %219, label %224

219:                                              ; preds = %218
  store i8 85, i8* %206, align 1, !tbaa !22
  %220 = getelementptr inbounds i64, i64* %86, i64 %201
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = add nsw i64 %221, %203
  %223 = sub nsw i64 %202, %221
  br label %229

224:                                              ; preds = %218
  store i8 82, i8* %206, align 1, !tbaa !22
  %225 = getelementptr inbounds i64, i64* %86, i64 %201
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = add nsw i64 %226, %203
  %228 = add nsw i64 %226, %202
  br label %229

229:                                              ; preds = %213, %208, %224, %219
  %230 = phi i64 [ %211, %208 ], [ %216, %213 ], [ %222, %219 ], [ %227, %224 ]
  %231 = phi i64 [ %212, %208 ], [ %217, %213 ], [ %223, %219 ], [ %228, %224 ]
  %232 = add nuw nsw i64 %201, 1
  %233 = icmp eq i64 %232, %85
  br i1 %233, label %269, label %200, !llvm.loop !28

234:                                              ; preds = %269
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !16
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

245:                                              ; preds = %234
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !20
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !22
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !14
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.stackrestore(i8* %196)
  %262 = add nuw nsw i64 %195, 1
  %263 = load i32, i32* %4, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %266, label %276, !llvm.loop !29

266:                                              ; preds = %258
  %267 = getelementptr inbounds i64, i64* %14, i64 %262
  %268 = load i64, i64* %267, align 8, !tbaa !9
  br label %193

269:                                              ; preds = %229, %269
  %270 = phi i64 [ %274, %269 ], [ 0, %229 ]
  %271 = getelementptr inbounds i8, i8* %197, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %272, i8* %3, align 1, !tbaa !22
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, %85
  br i1 %275, label %234, label %269, !llvm.loop !30

276:                                              ; preds = %258, %179, %48
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s300375375.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
