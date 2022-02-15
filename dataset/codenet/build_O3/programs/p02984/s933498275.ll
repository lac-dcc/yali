; ModuleID = 'Project_CodeNet_C++1400/p02984/s933498275.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s933498275.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933498275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = bitcast i64* %3 to i8*
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %33, %9, %11
  %19 = phi i64* [ %14, %11 ], [ null, %9 ], [ %14, %33 ]
  %20 = phi i64 [ 0, %11 ], [ 0, %9 ], [ %36, %33 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %22 unwind label %54

22:                                               ; preds = %18
  %23 = bitcast i8* %21 to i64*
  store i64 %20, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %57, label %44

28:                                               ; preds = %11, %33
  %29 = phi i64 [ %39, %33 ], [ 0, %11 ]
  %30 = phi i64 [ %37, %33 ], [ 1, %11 ]
  %31 = phi i64 [ %36, %33 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %42

33:                                               ; preds = %28
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %30
  %36 = add nsw i64 %35, %31
  %37 = sub nsw i64 0, %30
  %38 = getelementptr inbounds i64, i64* %14, i64 %29
  store i64 %34, i64* %38, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  %39 = add nuw nsw i64 %29, 1
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %28, label %18, !llvm.loop !9

42:                                               ; preds = %28
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  br label %185

44:                                               ; preds = %108, %22
  %45 = phi i64* [ %23, %22 ], [ %110, %108 ]
  %46 = phi i64* [ %25, %22 ], [ %113, %108 ]
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %121, label %51

51:                                               ; preds = %44
  %52 = ashr exact i64 %49, 3
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %152

54:                                               ; preds = %150, %147, %141, %140, %131, %18
  %55 = phi i64* [ %45, %131 ], [ %45, %150 ], [ %45, %147 ], [ %45, %141 ], [ %45, %140 ], [ null, %18 ]
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %177

57:                                               ; preds = %22, %108
  %58 = phi i64 [ %109, %108 ], [ %26, %22 ]
  %59 = phi i64 [ %114, %108 ], [ 0, %22 ]
  %60 = phi i64* [ %112, %108 ], [ %25, %22 ]
  %61 = phi i64* [ %113, %108 ], [ %25, %22 ]
  %62 = phi i64* [ %110, %108 ], [ %23, %22 ]
  %63 = getelementptr inbounds i64, i64* %19, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i64, i64* %61, i64 -1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sdiv i64 %66, -2
  %68 = add i64 %67, %64
  %69 = shl nsw i64 %68, 1
  %70 = icmp eq i64* %61, %60
  br i1 %70, label %72, label %71

71:                                               ; preds = %57
  store i64 %69, i64* %61, align 8, !tbaa !5
  br label %108

72:                                               ; preds = %57
  %73 = ptrtoint i64* %60 to i64
  %74 = ptrtoint i64* %62 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %79 unwind label %119

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #14
          to label %92 unwind label %117

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i64* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %76
  store i64 %69, i64* %96, align 8, !tbaa !5
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %75, i1 false) #12
  br label %101

101:                                              ; preds = %94, %98
  %102 = icmp eq i64* %62, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i64, i64* %95, i64 %87
  %107 = load i64, i64* %2, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %105, %71
  %109 = phi i64 [ %107, %105 ], [ %58, %71 ]
  %110 = phi i64* [ %95, %105 ], [ %62, %71 ]
  %111 = phi i64* [ %96, %105 ], [ %61, %71 ]
  %112 = phi i64* [ %106, %105 ], [ %60, %71 ]
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = add nuw nsw i64 %59, 1
  %115 = add nsw i64 %109, -1
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %57, label %44, !llvm.loop !11

117:                                              ; preds = %89
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %177

119:                                              ; preds = %78
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %177

121:                                              ; preds = %165, %44
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !14
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %132 unwind label %54

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !20
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %54

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !12
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %54

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
          to label %150 unwind label %54

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %168 unwind label %54

152:                                              ; preds = %51, %165
  %153 = phi i64 [ %166, %165 ], [ 0, %51 ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %157 unwind label %159

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = getelementptr inbounds i64, i64* %45, i64 %153
  br label %161

159:                                              ; preds = %161, %155
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %177

161:                                              ; preds = %152, %157
  %162 = phi i64* [ %158, %157 ], [ %45, %152 ]
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %159

165:                                              ; preds = %161
  %166 = add nuw i64 %153, 1
  %167 = icmp eq i64 %166, %53
  br i1 %167, label %121, label %152, !llvm.loop !21

168:                                              ; preds = %150
  %169 = icmp eq i64* %45, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %171) #12
  br label %172

172:                                              ; preds = %168, %170
  %173 = icmp eq i64* %19, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void

177:                                              ; preds = %117, %119, %159, %54
  %178 = phi i64* [ %55, %54 ], [ %45, %159 ], [ %62, %117 ], [ %62, %119 ]
  %179 = phi { i8*, i32 } [ %56, %54 ], [ %160, %159 ], [ %118, %117 ], [ %120, %119 ]
  %180 = icmp eq i64* %178, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %182) #12
  br label %183

183:                                              ; preds = %181, %177
  %184 = icmp eq i64* %19, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %42, %183
  %186 = phi { i8*, i32 } [ %43, %42 ], [ %179, %183 ]
  %187 = phi i64* [ %14, %42 ], [ %19, %183 ]
  %188 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi { i8*, i32 } [ %186, %185 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %190
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !23
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !31
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 11, i64* %24, align 8, !tbaa !32
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933498275.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!15, !16, i64 216}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !16, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !16, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !25, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !16, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
