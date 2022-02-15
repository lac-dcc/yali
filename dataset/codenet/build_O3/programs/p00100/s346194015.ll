; ModuleID = 'Project_CodeNet_C++1400/p00100/s346194015.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s346194015.cpp"
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
%struct.WORKER = type { i64, i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346194015.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x %struct.WORKER], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast [4000 x %struct.WORKER]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %211, %0
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %7) #11
  br label %14

12:                                               ; preds = %14
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %28

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %21, %14 ]
  %16 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %15, i32 0
  store i64 0, i64* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %15, i32 1
  store i8 1, i8* %17, align 8, !tbaa !11
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %18, i32 0
  store i64 0, i64* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %18, i32 1
  store i8 1, i8* %20, align 8, !tbaa !11
  %21 = add nuw nsw i64 %15, 2
  %22 = icmp eq i64 %21, 4000
  br i1 %22, label %12, label %14, !llvm.loop !12

23:                                               ; preds = %12
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %222, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %43, label %33

28:                                               ; preds = %12, %174, %195, %196, %202, %205
  %29 = phi i32* [ null, %12 ], [ %34, %174 ], [ %34, %195 ], [ %34, %196 ], [ %34, %202 ], [ %34, %205 ]
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %212

31:                                               ; preds = %186
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %212

33:                                               ; preds = %121, %26
  %34 = phi i32* [ null, %26 ], [ %122, %121 ]
  %35 = phi i32* [ null, %26 ], [ %123, %121 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %174, label %40

40:                                               ; preds = %33
  %41 = ashr exact i64 %38, 2
  %42 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %129

43:                                               ; preds = %26, %121
  %44 = phi i32 [ %125, %121 ], [ 0, %26 ]
  %45 = phi i32* [ %124, %121 ], [ null, %26 ]
  %46 = phi i32* [ %123, %121 ], [ null, %26 ]
  %47 = phi i32* [ %122, %121 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %115

49:                                               ; preds = %43
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %115

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %115

53:                                               ; preds = %51
  %54 = load i64, i64* %4, align 8, !tbaa !16
  %55 = load i64, i64* %5, align 8, !tbaa !16
  %56 = mul nsw i64 %55, %54
  %57 = load i32, i32* %3, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = add nsw i64 %60, %56
  store i64 %61, i64* %59, align 16, !tbaa !5
  %62 = icmp sgt i64 %61, 999999
  br i1 %62, label %63, label %121

63:                                               ; preds = %53
  %64 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %58, i32 1
  %65 = load i8, i8* %64, align 8, !tbaa !11, !range !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %121, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32* %46, %45
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store i32 %57, i32* %46, align 4, !tbaa !14
  br label %107

70:                                               ; preds = %67
  %71 = ptrtoint i32* %45 to i64
  %72 = ptrtoint i32* %47 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %77 unwind label %117

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #13
          to label %90 unwind label %115

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  %92 = load i32, i32* %3, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i32 [ %92, %90 ], [ %57, %78 ]
  %95 = phi i32* [ %91, %90 ], [ null, %78 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %74
  store i32 %94, i32* %96, align 4, !tbaa !14
  %97 = icmp sgt i64 %73, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %73, i1 false) #11
  br label %101

101:                                              ; preds = %98, %93
  %102 = icmp eq i32* %47, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %104) #11
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i32, i32* %95, i64 %85
  br label %107

107:                                              ; preds = %105, %69
  %108 = phi i32* [ %95, %105 ], [ %47, %69 ]
  %109 = phi i32* [ %96, %105 ], [ %46, %69 ]
  %110 = phi i32* [ %106, %105 ], [ %45, %69 ]
  %111 = getelementptr inbounds i32, i32* %109, i64 1
  %112 = load i32, i32* %3, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4000 x %struct.WORKER], [4000 x %struct.WORKER]* %2, i64 0, i64 %113, i32 1
  store i8 0, i8* %114, align 8, !tbaa !11
  br label %121

115:                                              ; preds = %43, %49, %51, %87
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %76
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %212

121:                                              ; preds = %107, %63, %53
  %122 = phi i32* [ %47, %63 ], [ %108, %107 ], [ %47, %53 ]
  %123 = phi i32* [ %46, %63 ], [ %111, %107 ], [ %46, %53 ]
  %124 = phi i32* [ %45, %63 ], [ %110, %107 ], [ %45, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %125 = add nuw nsw i32 %44, 1
  %126 = load i32, i32* %1, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %43, label %33, !llvm.loop !18

128:                                              ; preds = %167
  br i1 %39, label %174, label %209

129:                                              ; preds = %40, %167
  %130 = phi i64 [ 0, %40 ], [ %168, %167 ]
  %131 = getelementptr inbounds i32, i32* %34, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !14
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
          to label %134 unwind label %170

134:                                              ; preds = %129
  %135 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !19
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !21
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %147 unwind label %172

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !24
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !26
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %170

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %170

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %163)
          to label %165 unwind label %170

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %170

167:                                              ; preds = %165
  %168 = add nuw i64 %130, 1
  %169 = icmp eq i64 %168, %42
  br i1 %169, label %128, label %129, !llvm.loop !27

170:                                              ; preds = %165, %162, %156, %155, %129
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %216

172:                                              ; preds = %146
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %216

174:                                              ; preds = %33, %128
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %176 unwind label %28

176:                                              ; preds = %174
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !21
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %187 unwind label %31

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !24
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !26
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %28

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %28

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %28

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %28

207:                                              ; preds = %205
  %208 = icmp eq i32* %34, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %128, %207
  %210 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %7) #11
  br label %11, !llvm.loop !28

212:                                              ; preds = %28, %31, %119
  %213 = phi i32* [ %47, %119 ], [ %29, %28 ], [ %34, %31 ]
  %214 = phi { i8*, i32 } [ %120, %119 ], [ %30, %28 ], [ %32, %31 ]
  %215 = icmp eq i32* %213, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %170, %172, %212
  %217 = phi { i8*, i32 } [ %214, %212 ], [ %171, %170 ], [ %173, %172 ]
  %218 = phi i32* [ %213, %212 ], [ %34, %170 ], [ %34, %172 ]
  %219 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %212, %216
  %221 = phi { i8*, i32 } [ %214, %212 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %221

222:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346194015.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6WORKER", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !8, i64 224, !10, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !10, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
