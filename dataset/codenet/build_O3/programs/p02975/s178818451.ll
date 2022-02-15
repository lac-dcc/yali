; ModuleID = 'Project_CodeNet_C++1400/p02975/s178818451.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s178818451.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178818451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

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

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = invoke noalias nonnull i8* @_Znwm(i64 240) #12
          to label %20 unwind label %37

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %19, i8 0, i64 240, i1 false)
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %39, label %29

24:                                               ; preds = %46
  %25 = srem i64 %49, 3
  %26 = icmp ne i64 %25, 0
  %27 = icmp ne i64 %47, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %67, label %29

29:                                               ; preds = %20, %24
  %30 = phi i64 [ %49, %24 ], [ %22, %20 ]
  %31 = sdiv i64 %30, 3
  %32 = shl nsw i64 %31, 1
  %33 = load i64, i64* %21, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq i64 %33, %32
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %137, label %102

37:                                               ; preds = %17
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %182

39:                                               ; preds = %20, %46
  %40 = phi i64 [ %48, %46 ], [ 0, %20 ]
  %41 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %42 = getelementptr inbounds i64, i64* %18, i64 %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %51

44:                                               ; preds = %39
  %45 = load i64, i64* %42, align 8, !tbaa !5
  br label %53

46:                                               ; preds = %390
  %47 = add nsw i64 %45, %41
  %48 = add nuw nsw i64 %40, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %39, label %24, !llvm.loop !9

51:                                               ; preds = %39
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %180

53:                                               ; preds = %390, %44
  %54 = phi i64 [ 0, %44 ], [ %391, %390 ]
  %55 = shl nuw nsw i64 1, %54
  %56 = and i64 %55, %45
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i64, i64* %21, i64 %54
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %58
  %63 = or i64 %54, 1
  %64 = shl nuw nsw i64 1, %63
  %65 = and i64 %64, %45
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %390, label %386

67:                                               ; preds = %24
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %69 unwind label %100

69:                                               ; preds = %67
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !13
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %80 unwind label %100

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !17
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !19
  br label %95

88:                                               ; preds = %81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
          to label %89 unwind label %100

89:                                               ; preds = %88
  %90 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = invoke signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
          to label %95 unwind label %100

95:                                               ; preds = %89, %85
  %96 = phi i8 [ %87, %85 ], [ %94, %89 ]
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96)
          to label %98 unwind label %100

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97)
          to label %175 unwind label %100

100:                                              ; preds = %173, %170, %164, %163, %154, %98, %95, %89, %88, %79, %384, %67
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %180

102:                                              ; preds = %377, %370, %363, %356, %349, %342, %335, %328, %321, %314, %307, %300, %293, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202, %195, %188, %137, %29
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %104 unwind label %135

104:                                              ; preds = %102
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 240
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !13
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %115 unwind label %135

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !19
  br label %130

123:                                              ; preds = %116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
          to label %124 unwind label %135

124:                                              ; preds = %123
  %125 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = invoke signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
          to label %130 unwind label %135

130:                                              ; preds = %124, %120
  %131 = phi i8 [ %122, %120 ], [ %129, %124 ]
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131)
          to label %133 unwind label %135

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
          to label %175 unwind label %135

135:                                              ; preds = %133, %130, %124, %123, %114, %102
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %180

137:                                              ; preds = %29
  %138 = getelementptr inbounds i8, i8* %19, i64 8
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp eq i64 %140, 0
  %142 = icmp eq i64 %140, %32
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %188, label %102

144:                                              ; preds = %384
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !13
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %155 unwind label %100

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !19
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %100

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %100

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %100

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %100

175:                                              ; preds = %173, %133, %98
  call void @_ZdlPv(i8* nonnull %19) #10
  %176 = icmp eq i64* %18, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

180:                                              ; preds = %135, %100, %51
  %181 = phi { i8*, i32 } [ %52, %51 ], [ %101, %100 ], [ %136, %135 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %182

182:                                              ; preds = %180, %37
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %38, %37 ]
  %184 = icmp eq i64* %18, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %186) #10
  br label %187

187:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %183

188:                                              ; preds = %137
  %189 = getelementptr inbounds i8, i8* %19, i64 16
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  %193 = icmp eq i64 %191, %32
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %195, label %102

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, i8* %19, i64 24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp eq i64 %198, 0
  %200 = icmp eq i64 %198, %32
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %202, label %102

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, i8* %19, i64 32
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp eq i64 %205, 0
  %207 = icmp eq i64 %205, %32
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %209, label %102

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, i8* %19, i64 40
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 0
  %214 = icmp eq i64 %212, %32
  %215 = select i1 %213, i1 true, i1 %214
  br i1 %215, label %216, label %102

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, i8* %19, i64 48
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp eq i64 %219, 0
  %221 = icmp eq i64 %219, %32
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %223, label %102

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, i8* %19, i64 56
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp eq i64 %226, 0
  %228 = icmp eq i64 %226, %32
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %230, label %102

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, i8* %19, i64 64
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp eq i64 %233, 0
  %235 = icmp eq i64 %233, %32
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %102

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, i8* %19, i64 72
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = icmp eq i64 %240, 0
  %242 = icmp eq i64 %240, %32
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %244, label %102

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, i8* %19, i64 80
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = icmp eq i64 %247, 0
  %249 = icmp eq i64 %247, %32
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %251, label %102

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, i8* %19, i64 88
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = icmp eq i64 %254, 0
  %256 = icmp eq i64 %254, %32
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %258, label %102

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, i8* %19, i64 96
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = icmp eq i64 %261, 0
  %263 = icmp eq i64 %261, %32
  %264 = select i1 %262, i1 true, i1 %263
  br i1 %264, label %265, label %102

265:                                              ; preds = %258
  %266 = getelementptr inbounds i8, i8* %19, i64 104
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp eq i64 %268, 0
  %270 = icmp eq i64 %268, %32
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %272, label %102

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, i8* %19, i64 112
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = icmp eq i64 %275, 0
  %277 = icmp eq i64 %275, %32
  %278 = select i1 %276, i1 true, i1 %277
  br i1 %278, label %279, label %102

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, i8* %19, i64 120
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp eq i64 %282, 0
  %284 = icmp eq i64 %282, %32
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %286, label %102

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, i8* %19, i64 128
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp eq i64 %289, 0
  %291 = icmp eq i64 %289, %32
  %292 = select i1 %290, i1 true, i1 %291
  br i1 %292, label %293, label %102

293:                                              ; preds = %286
  %294 = getelementptr inbounds i8, i8* %19, i64 136
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = icmp eq i64 %296, 0
  %298 = icmp eq i64 %296, %32
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %300, label %102

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, i8* %19, i64 144
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = icmp eq i64 %303, 0
  %305 = icmp eq i64 %303, %32
  %306 = select i1 %304, i1 true, i1 %305
  br i1 %306, label %307, label %102

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, i8* %19, i64 152
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = icmp eq i64 %310, 0
  %312 = icmp eq i64 %310, %32
  %313 = select i1 %311, i1 true, i1 %312
  br i1 %313, label %314, label %102

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, i8* %19, i64 160
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = icmp eq i64 %317, 0
  %319 = icmp eq i64 %317, %32
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %321, label %102

321:                                              ; preds = %314
  %322 = getelementptr inbounds i8, i8* %19, i64 168
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = icmp eq i64 %324, 0
  %326 = icmp eq i64 %324, %32
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %328, label %102

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, i8* %19, i64 176
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = icmp eq i64 %331, 0
  %333 = icmp eq i64 %331, %32
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %335, label %102

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, i8* %19, i64 184
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = icmp eq i64 %338, 0
  %340 = icmp eq i64 %338, %32
  %341 = select i1 %339, i1 true, i1 %340
  br i1 %341, label %342, label %102

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, i8* %19, i64 192
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp eq i64 %345, 0
  %347 = icmp eq i64 %345, %32
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %349, label %102

349:                                              ; preds = %342
  %350 = getelementptr inbounds i8, i8* %19, i64 200
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp eq i64 %352, 0
  %354 = icmp eq i64 %352, %32
  %355 = select i1 %353, i1 true, i1 %354
  br i1 %355, label %356, label %102

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, i8* %19, i64 208
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = icmp eq i64 %359, 0
  %361 = icmp eq i64 %359, %32
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %363, label %102

363:                                              ; preds = %356
  %364 = getelementptr inbounds i8, i8* %19, i64 216
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = icmp eq i64 %366, 0
  %368 = icmp eq i64 %366, %32
  %369 = select i1 %367, i1 true, i1 %368
  br i1 %369, label %370, label %102

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, i8* %19, i64 224
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp eq i64 %373, 0
  %375 = icmp eq i64 %373, %32
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %377, label %102

377:                                              ; preds = %370
  %378 = getelementptr inbounds i8, i8* %19, i64 232
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp eq i64 %380, 0
  %382 = icmp eq i64 %380, %32
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %384, label %102

384:                                              ; preds = %377
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %144 unwind label %100

386:                                              ; preds = %62
  %387 = getelementptr inbounds i64, i64* %21, i64 %63
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %387, align 8, !tbaa !5
  br label %390

390:                                              ; preds = %386, %62
  %391 = add nuw nsw i64 %54, 2
  %392 = icmp eq i64 %391, 30
  br i1 %392, label %46, label %53, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178818451.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
