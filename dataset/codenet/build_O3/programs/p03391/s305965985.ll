; ModuleID = 'Project_CodeNet_C++1400/p03391/s305965985.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s305965985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [9 x i64] [i64 -1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [9 x i64] [i64 0, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305965985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !8
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !18
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 15, i64* %15, align 8, !tbaa !19
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = load i64, i64* %1, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %175, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #13
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !20
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %1, align 8, !tbaa !20
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !20
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, i64* %1, align 8, !tbaa !20
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %54, label %175

50:                                               ; preds = %160
  %51 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %51, label %175, label %169

52:                                               ; preds = %34, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %241

54:                                               ; preds = %47, %160
  %55 = phi i64 [ %165, %160 ], [ 0, %47 ]
  %56 = phi i64 [ %166, %160 ], [ 0, %47 ]
  %57 = phi %"struct.std::pair"* [ %164, %160 ], [ null, %47 ]
  %58 = phi %"struct.std::pair"* [ %163, %160 ], [ null, %47 ]
  %59 = phi %"struct.std::pair"* [ %162, %160 ], [ null, %47 ]
  %60 = getelementptr inbounds i64, i64* %26, i64 %56
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %156

62:                                               ; preds = %54
  %63 = getelementptr inbounds i64, i64* %42, i64 %56
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %156

65:                                               ; preds = %62
  %66 = load i64, i64* %60, align 8, !tbaa !20
  %67 = load i64, i64* %63, align 8, !tbaa !20
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %160

69:                                               ; preds = %65
  %70 = icmp eq %"struct.std::pair"* %58, %57
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  store i64 %67, i64* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  store i64 %56, i64* %73, align 8, !tbaa !24
  br label %117

74:                                               ; preds = %69
  %75 = ptrtoint %"struct.std::pair"* %57 to i64
  %76 = ptrtoint %"struct.std::pair"* %59 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %81 unwind label %158

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #13
          to label %92 unwind label %156

92:                                               ; preds = %82
  %93 = bitcast i8* %91 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 0
  %95 = load i64, i64* %63, align 8, !tbaa !20
  store i64 %95, i64* %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 1
  store i64 %56, i64* %96, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::pair"* %59, %57
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi %"struct.std::pair"* [ %104, %98 ], [ %93, %92 ]
  %100 = phi %"struct.std::pair"* [ %103, %98 ], [ %59, %92 ]
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #11, !alias.scope !25
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %105 = icmp eq %"struct.std::pair"* %103, %57
  br i1 %105, label %106, label %98, !llvm.loop !29

106:                                              ; preds = %98, %92
  %107 = phi %"struct.std::pair"* [ %93, %92 ], [ %104, %98 ]
  %108 = icmp eq %"struct.std::pair"* %59, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %110) #11
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %89
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  br label %117

117:                                              ; preds = %111, %71
  %118 = phi i64 [ %116, %111 ], [ %56, %71 ]
  %119 = phi i64 [ %114, %111 ], [ %67, %71 ]
  %120 = phi %"struct.std::pair"* [ %93, %111 ], [ %59, %71 ]
  %121 = phi %"struct.std::pair"* [ %107, %111 ], [ %58, %71 ]
  %122 = phi %"struct.std::pair"* [ %112, %111 ], [ %57, %71 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = ptrtoint %"struct.std::pair"* %120 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = add nsw i64 %127, -1
  %129 = icmp sgt i64 %126, 16
  br i1 %129, label %130, label %151

130:                                              ; preds = %117, %146
  %131 = phi i64 [ %133, %146 ], [ %128, %117 ]
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %133, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !22
  %136 = icmp sgt i64 %135, %119
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %133, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !20
  br label %146

140:                                              ; preds = %130
  %141 = icmp slt i64 %135, %119
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %133, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !24
  %145 = icmp sgt i64 %144, %118
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %137
  %147 = phi i64 [ %139, %137 ], [ %144, %142 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %131, i32 0
  store i64 %135, i64* %148, align 8, !tbaa !22
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %131, i32 1
  store i64 %147, i64* %149, align 8, !tbaa !24
  %150 = icmp ult i64 %132, 2
  br i1 %150, label %151, label %130, !llvm.loop !31

151:                                              ; preds = %140, %142, %146, %117
  %152 = phi i64 [ %128, %117 ], [ %131, %142 ], [ 0, %146 ], [ %131, %140 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %152, i32 0
  store i64 %119, i64* %153, align 8, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %152, i32 1
  store i64 %118, i64* %154, align 8, !tbaa !24
  %155 = load i64, i64* %60, align 8, !tbaa !20
  br label %160

156:                                              ; preds = %54, %62, %82
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %227

158:                                              ; preds = %80
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %227

160:                                              ; preds = %151, %65
  %161 = phi i64 [ %155, %151 ], [ %66, %65 ]
  %162 = phi %"struct.std::pair"* [ %120, %151 ], [ %59, %65 ]
  %163 = phi %"struct.std::pair"* [ %123, %151 ], [ %58, %65 ]
  %164 = phi %"struct.std::pair"* [ %122, %151 ], [ %57, %65 ]
  %165 = add nsw i64 %161, %55
  %166 = add nuw nsw i64 %56, 1
  %167 = load i64, i64* %1, align 8, !tbaa !20
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %54, label %50, !llvm.loop !32

169:                                              ; preds = %50
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !22
  %172 = sub nsw i64 %165, %171
  br label %175

173:                                              ; preds = %212, %209, %203, %202, %193, %175
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %227

175:                                              ; preds = %36, %21, %47, %50, %169
  %176 = phi %"struct.std::pair"* [ %162, %169 ], [ %162, %50 ], [ null, %47 ], [ null, %21 ], [ null, %36 ]
  %177 = phi i64* [ %42, %169 ], [ %42, %50 ], [ %42, %47 ], [ null, %21 ], [ null, %36 ]
  %178 = phi i64* [ %26, %169 ], [ %26, %50 ], [ %26, %47 ], [ null, %21 ], [ %26, %36 ]
  %179 = phi i64 [ %172, %169 ], [ 0, %50 ], [ 0, %47 ], [ 0, %21 ], [ 0, %36 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
          to label %181 unwind label %173

181:                                              ; preds = %175
  %182 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !33
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %173

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !36
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !38
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %173

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %173

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %210)
          to label %212 unwind label %173

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %173

214:                                              ; preds = %212
  %215 = icmp eq %"struct.std::pair"* %176, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast %"struct.std::pair"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %216
  %219 = icmp eq i64* %177, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %218, %220
  %223 = icmp eq i64* %178, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0

227:                                              ; preds = %156, %158, %173
  %228 = phi i64* [ %178, %173 ], [ %26, %156 ], [ %26, %158 ]
  %229 = phi i64* [ %177, %173 ], [ %42, %156 ], [ %42, %158 ]
  %230 = phi %"struct.std::pair"* [ %176, %173 ], [ %59, %156 ], [ %59, %158 ]
  %231 = phi { i8*, i32 } [ %174, %173 ], [ %157, %156 ], [ %159, %158 ]
  %232 = icmp eq %"struct.std::pair"* %230, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = bitcast %"struct.std::pair"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %227, %233
  %236 = icmp eq i64* %229, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %237, %235
  %240 = icmp eq i64* %228, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %52, %239
  %242 = phi { i8*, i32 } [ %53, %52 ], [ %231, %239 ]
  %243 = phi i64* [ %26, %52 ], [ %228, %239 ]
  %244 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi { i8*, i32 } [ %231, %239 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  resume { i8*, i32 } %246
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305965985.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
