; ModuleID = 'Project_CodeNet_C++1400/p01140/s199236455.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s199236455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199236455.cpp, i8* null }]

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
  br i1 %8, label %248, label %9

9:                                                ; preds = %0, %230
  %10 = phi i64 [ %233, %230 ], [ %7, %0 ]
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %10, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %25 unwind label %46

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #12
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64* [ %32, %31 ], [ %32, %34 ], [ null, %26 ]
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %52, %37
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %64, label %58

44:                                               ; preds = %28
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %246

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %246

48:                                               ; preds = %37, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %37 ]
  %50 = getelementptr inbounds i64, i64* %16, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %48, label %41, !llvm.loop !9

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %241

58:                                               ; preds = %68, %41
  %59 = invoke noalias nonnull i8* @_Znwm(i64 12000080) #12
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12000080) %59, i8 0, i64 12000080, i1 false)
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %77, label %74

64:                                               ; preds = %41, %68
  %65 = phi i64 [ %69, %68 ], [ 0, %41 ]
  %66 = getelementptr inbounds i64, i64* %38, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %64, label %58, !llvm.loop !11

72:                                               ; preds = %64
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %241

74:                                               ; preds = %98, %60
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %121, label %131

77:                                               ; preds = %60, %98
  %78 = phi i64 [ %99, %98 ], [ 0, %60 ]
  %79 = sub i64 %62, %78
  %80 = add nuw i64 %78, 1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %62, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = and i64 %79, -2
  br label %101

85:                                               ; preds = %58
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %241

87:                                               ; preds = %101, %77
  %88 = phi i64 [ %78, %77 ], [ %118, %101 ]
  %89 = phi i64 [ 0, %77 ], [ %114, %101 ]
  %90 = icmp eq i64 %81, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i64, i64* %16, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %89
  %95 = getelementptr inbounds i64, i64* %61, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91
  %99 = add nuw nsw i64 %78, 1
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %74, label %77, !llvm.loop !12

101:                                              ; preds = %101, %83
  %102 = phi i64 [ %78, %83 ], [ %118, %101 ]
  %103 = phi i64 [ 0, %83 ], [ %114, %101 ]
  %104 = phi i64 [ %84, %83 ], [ %119, %101 ]
  %105 = getelementptr inbounds i64, i64* %16, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = add nsw i64 %106, %103
  %108 = getelementptr inbounds i64, i64* %61, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8, !tbaa !5
  %111 = add nuw nsw i64 %102, 1
  %112 = getelementptr inbounds i64, i64* %16, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %107
  %115 = getelementptr inbounds i64, i64* %61, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !5
  %118 = add nuw nsw i64 %102, 2
  %119 = add i64 %104, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %87, label %101, !llvm.loop !13

121:                                              ; preds = %74, %154
  %122 = phi i64 [ %156, %154 ], [ 0, %74 ]
  %123 = phi i64 [ %155, %154 ], [ 0, %74 ]
  %124 = sub i64 %75, %122
  %125 = xor i64 %122, -1
  %126 = add i64 %75, %125
  %127 = and i64 %124, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %134, label %129

129:                                              ; preds = %121
  %130 = and i64 %124, -4
  br label %158

131:                                              ; preds = %154, %74
  %132 = phi i64 [ 0, %74 ], [ %155, %154 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
          to label %193 unwind label %235

134:                                              ; preds = %158, %121
  %135 = phi i64 [ undef, %121 ], [ %189, %158 ]
  %136 = phi i64 [ %122, %121 ], [ %190, %158 ]
  %137 = phi i64 [ 0, %121 ], [ %186, %158 ]
  %138 = phi i64 [ %123, %121 ], [ %189, %158 ]
  %139 = icmp eq i64 %127, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %151, %140 ], [ %136, %134 ]
  %142 = phi i64 [ %147, %140 ], [ %137, %134 ]
  %143 = phi i64 [ %150, %140 ], [ %138, %134 ]
  %144 = phi i64 [ %152, %140 ], [ %127, %134 ]
  %145 = getelementptr inbounds i64, i64* %38, i64 %141
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, %142
  %148 = getelementptr inbounds i64, i64* %61, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = add nsw i64 %149, %143
  %151 = add nuw nsw i64 %141, 1
  %152 = add i64 %144, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !14

154:                                              ; preds = %140, %134
  %155 = phi i64 [ %135, %134 ], [ %150, %140 ]
  %156 = add nuw nsw i64 %122, 1
  %157 = icmp eq i64 %156, %75
  br i1 %157, label %131, label %121, !llvm.loop !16

158:                                              ; preds = %158, %129
  %159 = phi i64 [ %122, %129 ], [ %190, %158 ]
  %160 = phi i64 [ 0, %129 ], [ %186, %158 ]
  %161 = phi i64 [ %123, %129 ], [ %189, %158 ]
  %162 = phi i64 [ %130, %129 ], [ %191, %158 ]
  %163 = getelementptr inbounds i64, i64* %38, i64 %159
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %160
  %166 = getelementptr inbounds i64, i64* %61, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %161
  %169 = add nuw nsw i64 %159, 1
  %170 = getelementptr inbounds i64, i64* %38, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = add nsw i64 %171, %165
  %173 = getelementptr inbounds i64, i64* %61, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %168
  %176 = add nuw nsw i64 %159, 2
  %177 = getelementptr inbounds i64, i64* %38, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %172
  %180 = getelementptr inbounds i64, i64* %61, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, %175
  %183 = add nuw nsw i64 %159, 3
  %184 = getelementptr inbounds i64, i64* %38, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %179
  %187 = getelementptr inbounds i64, i64* %61, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, %182
  %190 = add nuw nsw i64 %159, 4
  %191 = add i64 %162, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %134, label %158, !llvm.loop !17

193:                                              ; preds = %131
  %194 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !18
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %206 unwind label %237

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !24
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !26
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %235

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !18
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %235

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %222)
          to label %224 unwind label %235

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %235

226:                                              ; preds = %224
  call void @_ZdlPv(i8* nonnull %59) #10
  %227 = icmp eq i64* %38, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %226, %228
  call void @_ZdlPv(i8* nonnull %15) #10
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i64* nonnull align 8 dereferenceable(8) %2)
  %233 = load i64, i64* %1, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %248, label %9, !llvm.loop !27

235:                                              ; preds = %131, %214, %215, %221, %224
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %239

237:                                              ; preds = %205
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  call void @_ZdlPv(i8* nonnull %59) #10
  br label %241

241:                                              ; preds = %85, %239, %72, %56
  %242 = phi { i8*, i32 } [ %57, %56 ], [ %73, %72 ], [ %240, %239 ], [ %86, %85 ]
  %243 = icmp eq i64* %38, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %245) #10
  br label %246

246:                                              ; preds = %44, %46, %244, %241
  %247 = phi { i8*, i32 } [ %242, %241 ], [ %242, %244 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZdlPv(i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %247

248:                                              ; preds = %230, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s199236455.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
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
