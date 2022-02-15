; ModuleID = 'Project_CodeNet_C++1400/p00100/s132563558.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132563558.cpp"
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
%struct.P = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shain = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@more = dso_local local_unnamed_addr global [4001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132563558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %279

19:                                               ; preds = %0, %260
  %20 = phi i32 [ %274, %260 ], [ %16, %0 ]
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %21, 12
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to %struct.P*
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false) #11
  %29 = icmp eq i32 %20, 1
  br i1 %29, label %60, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %26, i64 12
  %32 = bitcast i8* %31 to %struct.P*
  %33 = mul nsw i64 %21, 12
  %34 = add nsw i64 %33, -24
  %35 = udiv i64 %34, 12
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %30, %39
  %40 = phi %struct.P* [ %43, %39 ], [ %32, %30 ]
  %41 = phi i64 [ %44, %39 ], [ %37, %30 ]
  %42 = bitcast %struct.P* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #11, !tbaa.struct !18
  %43 = getelementptr inbounds %struct.P, %struct.P* %40, i64 1
  %44 = add i64 %41, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %39, !llvm.loop !20

46:                                               ; preds = %39, %30
  %47 = phi %struct.P* [ %32, %30 ], [ %43, %39 ]
  %48 = icmp ult i64 %34, 36
  br i1 %48, label %60, label %49

49:                                               ; preds = %46, %49
  %50 = phi %struct.P* [ %58, %49 ], [ %47, %46 ]
  %51 = bitcast %struct.P* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #11, !tbaa.struct !18
  %52 = getelementptr inbounds %struct.P, %struct.P* %50, i64 1
  %53 = bitcast %struct.P* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #11, !tbaa.struct !18
  %54 = getelementptr inbounds %struct.P, %struct.P* %50, i64 2
  %55 = bitcast %struct.P* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #11, !tbaa.struct !18
  %56 = getelementptr inbounds %struct.P, %struct.P* %50, i64 3
  %57 = bitcast %struct.P* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #11, !tbaa.struct !18
  %58 = getelementptr inbounds %struct.P, %struct.P* %50, i64 4
  %59 = icmp eq %struct.P* %58, %28
  br i1 %59, label %60, label %49, !llvm.loop !22

60:                                               ; preds = %46, %49, %24
  %61 = load i32, i32* %1, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %90, label %63

63:                                               ; preds = %100, %60
  %64 = phi i32 [ %61, %60 ], [ %102, %100 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) bitcast ([4001 x i64]* @shain to i8*), i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @used, i64 0, i64 0), i8 0, i64 4001, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4001) getelementptr inbounds ([4001 x i8], [4001 x i8]* @more, i64 0, i64 0), i8 0, i64 4001, i1 false)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %84, label %83

66:                                               ; preds = %107, %84
  %67 = phi i64 [ 0, %84 ], [ %137, %107 ]
  %68 = icmp eq i64 %86, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %67, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %67, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %67, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !28
  %82 = add nsw i64 %81, %76
  store i64 %82, i64* %80, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %69, %66, %63
  br label %141

84:                                               ; preds = %63
  %85 = zext i32 %64 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %64, 1
  br i1 %87, label %66, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, 4294967294
  br label %107

90:                                               ; preds = %60, %100
  %91 = phi i64 [ %101, %100 ], [ 0, %60 ]
  %92 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %91, i32 0
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %91, i32 1
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %91, i32 2
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %105

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* %1, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %90, label %63, !llvm.loop !30

105:                                              ; preds = %97, %94, %90
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %277

107:                                              ; preds = %107, %88
  %108 = phi i64 [ 0, %88 ], [ %137, %107 ]
  %109 = phi i64 [ %89, %88 ], [ %138, %107 ]
  %110 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %108, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %108, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !26
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %112
  %117 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %108, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !27
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !28
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8, !tbaa !28
  %123 = or i64 %108, 1
  %124 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %123, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !24
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %123, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %126
  %131 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %123, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !27
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !28
  %136 = add nsw i64 %135, %130
  store i64 %136, i64* %134, align 8, !tbaa !28
  %137 = add nuw nsw i64 %108, 2
  %138 = add i64 %109, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %66, label %107, !llvm.loop !31

140:                                              ; preds = %282
  br i1 %65, label %156, label %223

141:                                              ; preds = %282, %83
  %142 = phi i64 [ 1, %83 ], [ %283, %282 ]
  %143 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !28
  %145 = icmp sgt i64 %144, 999999
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %142
  store i8 1, i8* %147, align 1, !tbaa !32
  br label %148

148:                                              ; preds = %141, %146
  %149 = add nuw nsw i64 %142, 1
  %150 = getelementptr inbounds [4001 x i64], [4001 x i64]* @shain, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !28
  %152 = icmp sgt i64 %151, 999999
  br i1 %152, label %280, label %282

153:                                              ; preds = %217
  %154 = and i8 %219, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %223, label %260

156:                                              ; preds = %140, %217
  %157 = phi i32 [ %218, %217 ], [ %64, %140 ]
  %158 = phi i64 [ %220, %217 ], [ 0, %140 ]
  %159 = phi i8 [ %219, %217 ], [ 0, %140 ]
  %160 = getelementptr inbounds %struct.P, %struct.P* %27, i64 %158, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !27
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !32, !range !34
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %217, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %162
  %168 = load i8, i8* %167, align 1, !tbaa !32, !range !34
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %217

170:                                              ; preds = %166
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
          to label %172 unwind label %213

172:                                              ; preds = %170
  %173 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !35
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %185 unwind label %215

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !37
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !39
  br label %200

193:                                              ; preds = %186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
          to label %194 unwind label %213

194:                                              ; preds = %193
  %195 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = invoke signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
          to label %200 unwind label %213

200:                                              ; preds = %194, %190
  %201 = phi i8 [ %192, %190 ], [ %199, %194 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %201)
          to label %203 unwind label %213

203:                                              ; preds = %200
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
          to label %205 unwind label %213

205:                                              ; preds = %203
  %206 = load i32, i32* %160, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4001 x i8], [4001 x i8]* @used, i64 0, i64 %207
  store i8 1, i8* %208, align 1, !tbaa !32
  %209 = and i8 %159, 1
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i8 1, i8 %159
  %212 = load i32, i32* %1, align 4, !tbaa !19
  br label %217

213:                                              ; preds = %170, %193, %194, %200, %203
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %277

215:                                              ; preds = %184
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %277

217:                                              ; preds = %205, %156, %166
  %218 = phi i32 [ %157, %166 ], [ %157, %156 ], [ %212, %205 ]
  %219 = phi i8 [ %159, %166 ], [ %159, %156 ], [ %211, %205 ]
  %220 = add nuw nsw i64 %158, 1
  %221 = sext i32 %218 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %156, label %153, !llvm.loop !40

223:                                              ; preds = %140, %153
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %225 unwind label %256

225:                                              ; preds = %223
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !35
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %236 unwind label %258

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %225
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !37
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !39
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %256

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %256

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %252)
          to label %254 unwind label %256

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %260 unwind label %256

256:                                              ; preds = %223, %244, %245, %251, %254
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %277

258:                                              ; preds = %235
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %277

260:                                              ; preds = %254, %153
  call void @_ZdlPv(i8* nonnull %26) #11
  %261 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %262 = bitcast %"class.std::basic_istream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !5
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_istream"* %261 to i8*
  %268 = add nsw i64 %266, 32
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = and i32 %271, 5
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* %1, align 4
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %19, label %279, !llvm.loop !41

277:                                              ; preds = %256, %258, %213, %215, %105
  %278 = phi { i8*, i32 } [ %106, %105 ], [ %214, %213 ], [ %216, %215 ], [ %257, %256 ], [ %259, %258 ]
  call void @_ZdlPv(i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %278

279:                                              ; preds = %260, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

280:                                              ; preds = %148
  %281 = getelementptr inbounds [4001 x i8], [4001 x i8]* @more, i64 0, i64 %149
  store i8 1, i8* %281, align 1, !tbaa !32
  br label %282

282:                                              ; preds = %280, %148
  %283 = add nuw nsw i64 %142, 2
  %284 = icmp eq i64 %283, 4001
  br i1 %284, label %140, label %141, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132563558.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !16, i64 4}
!25 = !{!"_ZTS1P", !16, i64 0, !16, i64 4, !16, i64 8}
!26 = !{!25, !16, i64 8}
!27 = !{!25, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{!36, !14, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
