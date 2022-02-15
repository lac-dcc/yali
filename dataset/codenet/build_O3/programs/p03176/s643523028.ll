; ModuleID = 'Project_CodeNet_C++1400/p03176/s643523028.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s643523028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643523028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %38

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %40, label %50

36:                                               ; preds = %44
  %37 = icmp sgt i64 %46, 0
  br i1 %37, label %54, label %50

38:                                               ; preds = %20, %24
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %258

40:                                               ; preds = %33, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %33 ]
  %42 = getelementptr inbounds i64, i64* %28, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %40, label %36, !llvm.loop !9

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %249

50:                                               ; preds = %58, %22, %7, %33, %36
  %51 = phi i64* [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ], [ %28, %58 ]
  %52 = phi i64* [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ], [ %12, %58 ]
  %53 = phi i64 [ %46, %36 ], [ %34, %33 ], [ 0, %7 ], [ 0, %22 ], [ %60, %58 ]
  br label %64

54:                                               ; preds = %36, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %54, label %50, !llvm.loop !11

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %249

64:                                               ; preds = %64, %50
  %65 = phi i64 [ %67, %64 ], [ 1, %50 ]
  %66 = icmp sgt i64 %65, %53
  %67 = shl nsw i64 %65, 1
  br i1 %66, label %68, label %64, !llvm.loop !12

68:                                               ; preds = %64
  %69 = icmp ugt i64 %65, 576460752303423487
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %71 unwind label %104

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %68
  %73 = shl nuw nsw i64 %65, 4
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #12
          to label %75 unwind label %104

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  store i64 0, i64* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 8
  %78 = add nsw i64 %73, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %77, i8 0, i64 %78, i1 false)
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = icmp ugt i64 %79, 1152921504606846975
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %82 unwind label %106

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %163, label %85

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %79, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #12
          to label %88 unwind label %106

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  store i64 0, i64* %89, align 8, !tbaa !5
  %90 = icmp eq i64 %79, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %87, i64 8
  %93 = add nsw i64 %86, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %108, label %163

97:                                               ; preds = %144
  br i1 %96, label %98, label %163

98:                                               ; preds = %97
  %99 = add i64 %95, -1
  %100 = and i64 %95, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %147, label %102

102:                                              ; preds = %98
  %103 = and i64 %95, -4
  br label %167

104:                                              ; preds = %72, %70
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %246

106:                                              ; preds = %85, %81
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %244

108:                                              ; preds = %94, %144
  %109 = phi i64 [ %145, %144 ], [ 0, %94 ]
  %110 = getelementptr inbounds i64, i64* %51, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = add nsw i64 %111, %65
  %113 = getelementptr inbounds i64, i64* %52, i64 %109
  %114 = icmp sgt i64 %112, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i64, i64* %89, i64 %109
  store i64 0, i64* %116, align 8, !tbaa !5
  br label %144

117:                                              ; preds = %108, %130
  %118 = phi i64 [ %132, %130 ], [ %112, %108 ]
  %119 = phi i64 [ %131, %130 ], [ 0, %108 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = load i64, i64* %113, align 8, !tbaa !5
  %124 = add nsw i64 %118, -1
  %125 = getelementptr inbounds i64, i64* %76, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %123
  %128 = icmp slt i64 %119, %127
  %129 = select i1 %128, i64 %127, i64 %119
  br label %130

130:                                              ; preds = %122, %117
  %131 = phi i64 [ %119, %117 ], [ %129, %122 ]
  %132 = lshr i64 %118, 1
  %133 = icmp ugt i64 %118, 3
  br i1 %133, label %117, label %134, !llvm.loop !13

134:                                              ; preds = %130
  %135 = getelementptr inbounds i64, i64* %89, i64 %109
  store i64 %131, i64* %135, align 8, !tbaa !5
  br i1 %114, label %136, label %144

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %142, %136 ], [ %112, %134 ]
  %138 = getelementptr inbounds i64, i64* %76, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp slt i64 %139, %131
  %141 = select i1 %140, i64 %131, i64 %139
  store i64 %141, i64* %138, align 8, !tbaa !5
  %142 = lshr i64 %137, 1
  %143 = icmp ugt i64 %137, 3
  br i1 %143, label %136, label %144, !llvm.loop !14

144:                                              ; preds = %136, %115, %134
  %145 = add nuw nsw i64 %109, 1
  %146 = icmp eq i64 %145, %95
  br i1 %146, label %97, label %108, !llvm.loop !15

147:                                              ; preds = %167, %98
  %148 = phi i64 [ undef, %98 ], [ %189, %167 ]
  %149 = phi i64 [ 0, %98 ], [ %190, %167 ]
  %150 = phi i64 [ 0, %98 ], [ %189, %167 ]
  %151 = icmp eq i64 %100, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %160, %152 ], [ %149, %147 ]
  %154 = phi i64 [ %159, %152 ], [ %150, %147 ]
  %155 = phi i64 [ %161, %152 ], [ %100, %147 ]
  %156 = getelementptr inbounds i64, i64* %89, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp slt i64 %154, %157
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = add nuw nsw i64 %153, 1
  %161 = add i64 %155, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %152, !llvm.loop !16

163:                                              ; preds = %147, %152, %94, %83, %97
  %164 = phi i64* [ %89, %97 ], [ null, %83 ], [ %89, %94 ], [ %89, %152 ], [ %89, %147 ]
  %165 = phi i64 [ 0, %97 ], [ 0, %83 ], [ 0, %94 ], [ %148, %147 ], [ %159, %152 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %193 unwind label %239

167:                                              ; preds = %167, %102
  %168 = phi i64 [ 0, %102 ], [ %190, %167 ]
  %169 = phi i64 [ 0, %102 ], [ %189, %167 ]
  %170 = phi i64 [ %103, %102 ], [ %191, %167 ]
  %171 = getelementptr inbounds i64, i64* %89, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %169, %172
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds i64, i64* %89, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp slt i64 %174, %177
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds i64, i64* %89, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp slt i64 %179, %182
  %184 = select i1 %183, i64 %182, i64 %179
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds i64, i64* %89, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %184, %187
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %147, label %167, !llvm.loop !18

193:                                              ; preds = %163
  %194 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !19
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !21
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %206 unwind label %239

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !27
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %239

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %239

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %222)
          to label %224 unwind label %239

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %239

226:                                              ; preds = %224
  %227 = icmp eq i64* %164, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %226, %228
  call void @_ZdlPv(i8* nonnull %74) #10
  %231 = icmp eq i64* %51, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %233) #10
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i64* %52, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %237) #10
  br label %238

238:                                              ; preds = %234, %236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret void

239:                                              ; preds = %224, %221, %215, %214, %205, %163
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = icmp eq i64* %164, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %242, %239, %106
  %245 = phi { i8*, i32 } [ %107, %106 ], [ %240, %239 ], [ %240, %242 ]
  call void @_ZdlPv(i8* nonnull %74) #10
  br label %246

246:                                              ; preds = %104, %244
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %105, %104 ]
  %248 = icmp eq i64* %51, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %62, %48, %246
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %63, %62 ], [ %49, %48 ]
  %251 = phi i64* [ %51, %246 ], [ %28, %62 ], [ %28, %48 ]
  %252 = phi i64* [ %52, %246 ], [ %12, %62 ], [ %12, %48 ]
  %253 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %253) #10
  br label %254

254:                                              ; preds = %249, %246
  %255 = phi { i8*, i32 } [ %250, %249 ], [ %247, %246 ]
  %256 = phi i64* [ %252, %249 ], [ %52, %246 ]
  %257 = icmp eq i64* %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %38, %254
  %259 = phi { i8*, i32 } [ %39, %38 ], [ %255, %254 ]
  %260 = phi i64* [ %12, %38 ], [ %256, %254 ]
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s643523028.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = !{!22, !23, i64 216}
