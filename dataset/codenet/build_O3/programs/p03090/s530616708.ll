; ModuleID = 'Project_CodeNet_C++1400/p03090/s530616708.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s530616708.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530616708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %20, %0
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %2, align 8, !tbaa !14
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i64 %28, 1
  br i1 %32, label %35, label %256

33:                                               ; preds = %25
  %34 = icmp slt i64 %28, 1
  br i1 %34, label %256, label %177

35:                                               ; preds = %31, %45
  %36 = phi i64 [ %46, %45 ], [ %28, %31 ]
  %37 = phi i64 [ %50, %45 ], [ 1, %31 ]
  %38 = phi %"struct.std::pair"* [ %49, %45 ], [ null, %31 ]
  %39 = phi %"struct.std::pair"* [ %48, %45 ], [ null, %31 ]
  %40 = phi %"struct.std::pair"* [ %47, %45 ], [ null, %31 ]
  %41 = add nsw i64 %36, -1
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %52, label %45

43:                                               ; preds = %45
  %44 = icmp sgt i64 %46, 1
  br i1 %44, label %117, label %256

45:                                               ; preds = %106, %35
  %46 = phi i64 [ %36, %35 ], [ %110, %106 ]
  %47 = phi %"struct.std::pair"* [ %40, %35 ], [ %107, %106 ]
  %48 = phi %"struct.std::pair"* [ %39, %35 ], [ %108, %106 ]
  %49 = phi %"struct.std::pair"* [ %38, %35 ], [ %109, %106 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp slt i64 %50, %46
  br i1 %51, label %35, label %43, !llvm.loop !16

52:                                               ; preds = %35, %106
  %53 = phi i64 [ %110, %106 ], [ %36, %35 ]
  %54 = phi i64 [ %58, %106 ], [ %37, %35 ]
  %55 = phi %"struct.std::pair"* [ %109, %106 ], [ %38, %35 ]
  %56 = phi %"struct.std::pair"* [ %108, %106 ], [ %39, %35 ]
  %57 = phi %"struct.std::pair"* [ %107, %106 ], [ %40, %35 ]
  %58 = add nuw nsw i64 %54, 1
  %59 = add nuw nsw i64 %58, %37
  %60 = icmp eq i64 %59, %53
  br i1 %60, label %106, label %61

61:                                               ; preds = %52
  %62 = icmp eq %"struct.std::pair"* %56, %57
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %37, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  store i64 %58, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  br label %106

67:                                               ; preds = %61
  %68 = ptrtoint %"struct.std::pair"* %56 to i64
  %69 = ptrtoint %"struct.std::pair"* %55 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %74 unwind label %115

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 576460752303423487
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 576460752303423487, i64 %78
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #13
          to label %85 unwind label %113

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %"struct.std::pair"*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 0
  store i64 %37, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 1
  store i64 %58, i64* %88, align 8
  %89 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %86, %85 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %55, %85 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #11, !alias.scope !18
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %56
  br i1 %97, label %98, label %90, !llvm.loop !22

98:                                               ; preds = %90, %85
  %99 = phi %"struct.std::pair"* [ %86, %85 ], [ %96, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %101 = icmp eq %"struct.std::pair"* %55, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %103) #11
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %82
  br label %106

106:                                              ; preds = %63, %104, %52
  %107 = phi %"struct.std::pair"* [ %57, %52 ], [ %105, %104 ], [ %57, %63 ]
  %108 = phi %"struct.std::pair"* [ %56, %52 ], [ %100, %104 ], [ %66, %63 ]
  %109 = phi %"struct.std::pair"* [ %55, %52 ], [ %86, %104 ], [ %55, %63 ]
  %110 = load i64, i64* %2, align 8, !tbaa !14
  %111 = add nsw i64 %110, -1
  %112 = icmp slt i64 %58, %111
  br i1 %112, label %52, label %45, !llvm.loop !23

113:                                              ; preds = %75
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %293

115:                                              ; preds = %73
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %293

117:                                              ; preds = %43, %165
  %118 = phi i64 [ %171, %165 ], [ %46, %43 ]
  %119 = phi i64 [ %170, %165 ], [ 1, %43 ]
  %120 = phi %"struct.std::pair"* [ %168, %165 ], [ %49, %43 ]
  %121 = phi %"struct.std::pair"* [ %169, %165 ], [ %48, %43 ]
  %122 = phi %"struct.std::pair"* [ %166, %165 ], [ %47, %43 ]
  %123 = icmp eq %"struct.std::pair"* %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %119, i64* %125, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i64 %118, i64* %126, align 8
  br label %165

127:                                              ; preds = %117
  %128 = ptrtoint %"struct.std::pair"* %121 to i64
  %129 = ptrtoint %"struct.std::pair"* %120 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp eq i64 %130, 9223372036854775792
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %134 unwind label %175

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 576460752303423487
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 576460752303423487, i64 %138
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #13
          to label %145 unwind label %173

145:                                              ; preds = %135
  %146 = bitcast i8* %144 to %"struct.std::pair"*
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %131, i32 0
  store i64 %119, i64* %147, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %131, i32 1
  store i64 %118, i64* %148, align 8
  %149 = icmp eq %"struct.std::pair"* %120, %121
  br i1 %149, label %158, label %150

150:                                              ; preds = %145, %150
  %151 = phi %"struct.std::pair"* [ %156, %150 ], [ %146, %145 ]
  %152 = phi %"struct.std::pair"* [ %155, %150 ], [ %120, %145 ]
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  %154 = bitcast %"struct.std::pair"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false) #11, !alias.scope !24
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %157 = icmp eq %"struct.std::pair"* %155, %121
  br i1 %157, label %158, label %150, !llvm.loop !22

158:                                              ; preds = %150, %145
  %159 = phi %"struct.std::pair"* [ %146, %145 ], [ %156, %150 ]
  %160 = icmp eq %"struct.std::pair"* %120, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast %"struct.std::pair"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %142
  br label %165

165:                                              ; preds = %163, %124
  %166 = phi %"struct.std::pair"* [ %164, %163 ], [ %122, %124 ]
  %167 = phi %"struct.std::pair"* [ %159, %163 ], [ %121, %124 ]
  %168 = phi %"struct.std::pair"* [ %146, %163 ], [ %120, %124 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %170 = add nuw nsw i64 %119, 1
  %171 = load i64, i64* %2, align 8, !tbaa !14
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %117, label %256, !llvm.loop !28

173:                                              ; preds = %135
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %293

175:                                              ; preds = %133
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %293

177:                                              ; preds = %33, %184
  %178 = phi i64 [ %185, %184 ], [ %28, %33 ]
  %179 = phi i64 [ %189, %184 ], [ 1, %33 ]
  %180 = phi %"struct.std::pair"* [ %188, %184 ], [ null, %33 ]
  %181 = phi %"struct.std::pair"* [ %187, %184 ], [ null, %33 ]
  %182 = phi %"struct.std::pair"* [ %186, %184 ], [ null, %33 ]
  %183 = icmp slt i64 %179, %178
  br i1 %183, label %191, label %184

184:                                              ; preds = %246, %177
  %185 = phi i64 [ %178, %177 ], [ %250, %246 ]
  %186 = phi %"struct.std::pair"* [ %182, %177 ], [ %247, %246 ]
  %187 = phi %"struct.std::pair"* [ %181, %177 ], [ %248, %246 ]
  %188 = phi %"struct.std::pair"* [ %180, %177 ], [ %249, %246 ]
  %189 = add nuw nsw i64 %179, 1
  %190 = icmp slt i64 %179, %185
  br i1 %190, label %177, label %256, !llvm.loop !29

191:                                              ; preds = %177, %246
  %192 = phi i64 [ %250, %246 ], [ %178, %177 ]
  %193 = phi i64 [ %197, %246 ], [ %179, %177 ]
  %194 = phi %"struct.std::pair"* [ %249, %246 ], [ %180, %177 ]
  %195 = phi %"struct.std::pair"* [ %248, %246 ], [ %181, %177 ]
  %196 = phi %"struct.std::pair"* [ %247, %246 ], [ %182, %177 ]
  %197 = add nuw nsw i64 %193, 1
  %198 = add nuw nsw i64 %197, %179
  %199 = add nsw i64 %192, 1
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %246, label %201

201:                                              ; preds = %191
  %202 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i64 %179, i64* %204, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  store i64 %197, i64* %205, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  br label %246

207:                                              ; preds = %201
  %208 = ptrtoint %"struct.std::pair"* %195 to i64
  %209 = ptrtoint %"struct.std::pair"* %194 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = icmp eq i64 %210, 9223372036854775792
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %214 unwind label %254

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 576460752303423487
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 576460752303423487, i64 %218
  %223 = shl nuw nsw i64 %222, 4
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #13
          to label %225 unwind label %252

225:                                              ; preds = %215
  %226 = bitcast i8* %224 to %"struct.std::pair"*
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %211, i32 0
  store i64 %179, i64* %227, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %211, i32 1
  store i64 %197, i64* %228, align 8
  %229 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %229, label %238, label %230

230:                                              ; preds = %225, %230
  %231 = phi %"struct.std::pair"* [ %236, %230 ], [ %226, %225 ]
  %232 = phi %"struct.std::pair"* [ %235, %230 ], [ %194, %225 ]
  %233 = bitcast %"struct.std::pair"* %231 to i8*
  %234 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %233, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false) #11, !alias.scope !30
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %237 = icmp eq %"struct.std::pair"* %235, %195
  br i1 %237, label %238, label %230, !llvm.loop !22

238:                                              ; preds = %230, %225
  %239 = phi %"struct.std::pair"* [ %226, %225 ], [ %236, %230 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %241 = icmp eq %"struct.std::pair"* %194, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast %"struct.std::pair"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %222
  br label %246

246:                                              ; preds = %203, %244, %191
  %247 = phi %"struct.std::pair"* [ %196, %191 ], [ %245, %244 ], [ %196, %203 ]
  %248 = phi %"struct.std::pair"* [ %195, %191 ], [ %240, %244 ], [ %206, %203 ]
  %249 = phi %"struct.std::pair"* [ %194, %191 ], [ %226, %244 ], [ %194, %203 ]
  %250 = load i64, i64* %2, align 8, !tbaa !14
  %251 = icmp slt i64 %197, %250
  br i1 %251, label %191, label %184, !llvm.loop !34

252:                                              ; preds = %215
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %293

254:                                              ; preds = %213
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %293

256:                                              ; preds = %165, %184, %31, %43, %33
  %257 = phi %"struct.std::pair"* [ null, %33 ], [ %48, %43 ], [ null, %31 ], [ %187, %184 ], [ %169, %165 ]
  %258 = phi %"struct.std::pair"* [ null, %33 ], [ %49, %43 ], [ null, %31 ], [ %188, %184 ], [ %168, %165 ]
  %259 = ptrtoint %"struct.std::pair"* %257 to i64
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 4
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
          to label %264 unwind label %273

264:                                              ; preds = %256
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %266 unwind label %273

266:                                              ; preds = %264
  %267 = icmp eq %"struct.std::pair"* %258, %257
  br i1 %267, label %268, label %275

268:                                              ; preds = %288, %266
  %269 = icmp eq %"struct.std::pair"* %258, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast %"struct.std::pair"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  ret i32 0

273:                                              ; preds = %264, %256
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %293

275:                                              ; preds = %266, %288
  %276 = phi %"struct.std::pair"* [ %289, %288 ], [ %258, %266 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %282 unwind label %291

282:                                              ; preds = %275
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %284 unwind label %291

284:                                              ; preds = %282
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i64 %280)
          to label %286 unwind label %291

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8* nonnull %1, i64 1)
          to label %288 unwind label %291

288:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %290 = icmp eq %"struct.std::pair"* %289, %257
  br i1 %290, label %268, label %275

291:                                              ; preds = %286, %284, %282, %275
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %252, %254, %173, %175, %113, %115, %291, %273
  %294 = phi %"struct.std::pair"* [ %258, %291 ], [ %258, %273 ], [ %55, %113 ], [ %55, %115 ], [ %120, %173 ], [ %120, %175 ], [ %194, %252 ], [ %194, %254 ]
  %295 = phi { i8*, i32 } [ %292, %291 ], [ %274, %273 ], [ %114, %113 ], [ %116, %115 ], [ %174, %173 ], [ %176, %175 ], [ %253, %252 ], [ %255, %254 ]
  %296 = icmp eq %"struct.std::pair"* %294, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"struct.std::pair"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  resume { i8*, i32 } %295
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530616708.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{!11, !11, i64 0}
