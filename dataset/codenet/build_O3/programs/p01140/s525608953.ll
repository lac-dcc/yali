; ModuleID = 'Project_CodeNet_C++1400/p01140/s525608953.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s525608953.cpp"
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
@field = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525608953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %261, label %9

9:                                                ; preds = %0, %241
  %10 = phi i64 [ %244, %241 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000000) bitcast ([1500001 x i64]* @field to i8*), i8 0, i64 12000000, i1 false)
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %14, %16
  %23 = phi i64* [ %19, %16 ], [ null, %14 ]
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = add nsw i64 %24, 1
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %50

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %48

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %24, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %56, %40
  %45 = phi i64 [ %42, %40 ], [ %63, %56 ]
  %46 = load i64, i64* %2, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %69, label %73

48:                                               ; preds = %31
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %255

50:                                               ; preds = %27
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %255

52:                                               ; preds = %40, %56
  %53 = phi i64 [ %62, %56 ], [ 1, %40 ]
  %54 = getelementptr inbounds i64, i64* %23, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %65

56:                                               ; preds = %52
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = load i64, i64* %54, align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %54, align 8, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp slt i64 %53, %63
  br i1 %64, label %52, label %44, !llvm.loop !9

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %250

67:                                               ; preds = %77
  %68 = load i64, i64* %1, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %44
  %70 = phi i64 [ %45, %44 ], [ %68, %67 ]
  %71 = phi i64 [ %46, %44 ], [ %84, %67 ]
  %72 = icmp slt i64 %70, 0
  br i1 %72, label %90, label %92

73:                                               ; preds = %44, %77
  %74 = phi i64 [ %83, %77 ], [ 1, %44 ]
  %75 = getelementptr inbounds i64, i64* %41, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %86

77:                                               ; preds = %73
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds i64, i64* %41, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %75, align 8, !tbaa !5
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %75, align 8, !tbaa !5
  %83 = add nuw nsw i64 %74, 1
  %84 = load i64, i64* %2, align 8, !tbaa !5
  %85 = icmp slt i64 %74, %84
  br i1 %85, label %73, label %67, !llvm.loop !11

86:                                               ; preds = %73
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %250

88:                                               ; preds = %111, %114, %92
  %89 = icmp eq i64 %70, %93
  br i1 %89, label %90, label %92, !llvm.loop !12

90:                                               ; preds = %88, %69
  %91 = icmp slt i64 %71, 0
  br i1 %91, label %134, label %137

92:                                               ; preds = %69, %88
  %93 = phi i64 [ %95, %88 ], [ 0, %69 ]
  %94 = add i64 %93, 1
  %95 = add nuw i64 %93, 1
  %96 = icmp sgt i64 %70, %93
  br i1 %96, label %97, label %88

97:                                               ; preds = %92
  %98 = sub i64 %70, %93
  %99 = getelementptr inbounds i64, i64* %23, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = and i64 %98, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i64, i64* %23, i64 %95
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = sub nsw i64 %105, %100
  %107 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8, !tbaa !5
  %110 = add i64 %93, 2
  br label %111

111:                                              ; preds = %103, %97
  %112 = phi i64 [ %110, %103 ], [ %95, %97 ]
  %113 = icmp eq i64 %70, %94
  br i1 %113, label %88, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %129, %114 ], [ %112, %111 ]
  %116 = getelementptr inbounds i64, i64* %23, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = sub nsw i64 %117, %100
  %119 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %119, align 8, !tbaa !5
  %122 = add i64 %115, 1
  %123 = getelementptr inbounds i64, i64* %23, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %100
  %126 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = add i64 %115, 2
  %130 = icmp eq i64 %122, %70
  br i1 %130, label %88, label %114, !llvm.loop !13

131:                                              ; preds = %163, %168, %137
  %132 = phi i64 [ %139, %137 ], [ %164, %163 ], [ %197, %168 ]
  %133 = icmp eq i64 %71, %138
  br i1 %133, label %134, label %137, !llvm.loop !14

134:                                              ; preds = %131, %90
  %135 = phi i64 [ 0, %90 ], [ %132, %131 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
          to label %200 unwind label %246

137:                                              ; preds = %90, %131
  %138 = phi i64 [ %142, %131 ], [ 0, %90 ]
  %139 = phi i64 [ %132, %131 ], [ 0, %90 ]
  %140 = xor i64 %138, -1
  %141 = add i64 %71, %140
  %142 = add nuw i64 %138, 1
  %143 = icmp sgt i64 %71, %138
  br i1 %143, label %144, label %131

144:                                              ; preds = %137
  %145 = sub i64 %71, %138
  %146 = getelementptr inbounds i64, i64* %41, i64 %138
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = and i64 %145, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %160, %150 ], [ %142, %144 ]
  %152 = phi i64 [ %159, %150 ], [ %139, %144 ]
  %153 = phi i64 [ %161, %150 ], [ %148, %144 ]
  %154 = getelementptr inbounds i64, i64* %41, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = sub nsw i64 %155, %147
  %157 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, %152
  %160 = add i64 %151, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !15

163:                                              ; preds = %150, %144
  %164 = phi i64 [ undef, %144 ], [ %159, %150 ]
  %165 = phi i64 [ %142, %144 ], [ %160, %150 ]
  %166 = phi i64 [ %139, %144 ], [ %159, %150 ]
  %167 = icmp ult i64 %141, 3
  br i1 %167, label %131, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %198, %168 ], [ %165, %163 ]
  %170 = phi i64 [ %197, %168 ], [ %166, %163 ]
  %171 = getelementptr inbounds i64, i64* %41, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = sub nsw i64 %172, %147
  %174 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %170
  %177 = add i64 %169, 1
  %178 = getelementptr inbounds i64, i64* %41, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = sub nsw i64 %179, %147
  %181 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %176
  %184 = add i64 %169, 2
  %185 = getelementptr inbounds i64, i64* %41, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = sub nsw i64 %186, %147
  %188 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %183
  %191 = add i64 %169, 3
  %192 = getelementptr inbounds i64, i64* %41, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = sub nsw i64 %193, %147
  %195 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @field, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = add nsw i64 %196, %190
  %198 = add i64 %169, 4
  %199 = icmp eq i64 %191, %71
  br i1 %199, label %131, label %168, !llvm.loop !17

200:                                              ; preds = %134
  %201 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !18
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !20
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %213 unwind label %248

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !26
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %246

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %246

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %229)
          to label %231 unwind label %246

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %246

233:                                              ; preds = %231
  %234 = icmp eq i64* %41, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %236) #10
  br label %237

237:                                              ; preds = %233, %235
  %238 = icmp eq i64* %23, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %240) #10
  br label %241

241:                                              ; preds = %237, %239
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %243 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i64* nonnull align 8 dereferenceable(8) %2)
  %244 = load i64, i64* %1, align 8, !tbaa !5
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %261, label %9, !llvm.loop !27

246:                                              ; preds = %134, %221, %222, %228, %231
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %250

248:                                              ; preds = %212
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %246, %248, %86, %65
  %251 = phi { i8*, i32 } [ %66, %65 ], [ %87, %86 ], [ %247, %246 ], [ %249, %248 ]
  %252 = icmp eq i64* %41, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %48, %50, %253, %250
  %256 = phi { i8*, i32 } [ %251, %250 ], [ %251, %253 ], [ %49, %48 ], [ %51, %50 ]
  %257 = icmp eq i64* %23, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %256

261:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525608953.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
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
