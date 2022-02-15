; ModuleID = 'Project_CodeNet_C++1400/p01315/s682256156.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s682256156.cpp"
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
%struct.data = type { [21 x i8], double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682256156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.data, align 8
  %12 = alloca %struct.data, align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = bitcast i32* %8 to i8*
  %21 = bitcast i32* %9 to i8*
  %22 = bitcast i32* %10 to i8*
  %23 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 0, i64 0
  %24 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = add nsw i64 %31, 32
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !8
  %37 = and i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %324

42:                                               ; preds = %0, %296
  %43 = phi i32 [ %310, %296 ], [ %39, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %56, label %196

45:                                               ; preds = %139
  %46 = ptrtoint %struct.data* %143 to i64
  %47 = ptrtoint %struct.data* %140 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp sgt i32 %145, 1
  br i1 %50, label %51, label %156

51:                                               ; preds = %45
  %52 = zext i32 %145 to i64
  %53 = add nsw i32 %145, -1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %145 to i64
  br label %159

56:                                               ; preds = %42, %139
  %57 = phi i32 [ %144, %139 ], [ 0, %42 ]
  %58 = phi %struct.data* [ %142, %139 ], [ null, %42 ]
  %59 = phi %struct.data* [ %143, %139 ], [ null, %42 ]
  %60 = phi %struct.data* [ %140, %139 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #11
  invoke void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %23, i64 32)
          to label %61 unwind label %147

61:                                               ; preds = %56
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %63 unwind label %147

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %147

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %147

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %147

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %6)
          to label %71 unwind label %147

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %147

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %8)
          to label %75 unwind label %147

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %9)
          to label %77 unwind label %147

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %10)
          to label %79 unwind label %147

79:                                               ; preds = %77
  %80 = load i32, i32* %9, align 4, !tbaa !18
  %81 = load i32, i32* %8, align 4, !tbaa !18
  %82 = mul nsw i32 %81, %80
  %83 = load i32, i32* %10, align 4, !tbaa !18
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %2, align 4, !tbaa !18
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %3, align 4, !tbaa !18
  %89 = load i32, i32* %4, align 4, !tbaa !18
  %90 = add nsw i32 %89, %88
  %91 = load i32, i32* %5, align 4, !tbaa !18
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4, !tbaa !18
  %94 = load i32, i32* %7, align 4, !tbaa !18
  %95 = add nsw i32 %94, %93
  %96 = mul nsw i32 %95, %83
  %97 = add nsw i32 %92, %96
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %87, %98
  store double %99, double* %24, align 8, !tbaa !19
  %100 = icmp eq %struct.data* %59, %58
  br i1 %100, label %103, label %101

101:                                              ; preds = %79
  %102 = getelementptr %struct.data, %struct.data* %59, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %102, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false) #11, !tbaa.struct !22
  br label %139

103:                                              ; preds = %79
  %104 = ptrtoint %struct.data* %58 to i64
  %105 = ptrtoint %struct.data* %60 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = icmp eq i64 %106, 9223372036854775776
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %110 unwind label %149

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 288230376151711743
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 288230376151711743, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 5
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #13
          to label %123 unwind label %147

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to %struct.data*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi %struct.data* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds %struct.data, %struct.data* %126, i64 %107
  %128 = getelementptr %struct.data, %struct.data* %127, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %128, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false) #11, !tbaa.struct !22
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr %struct.data, %struct.data* %126, i64 0, i32 0, i64 0
  %132 = getelementptr %struct.data, %struct.data* %60, i64 0, i32 0, i64 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %106, i1 false) #11
  br label %133

133:                                              ; preds = %130, %125
  %134 = icmp eq %struct.data* %60, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr %struct.data, %struct.data* %60, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %136) #11
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds %struct.data, %struct.data* %126, i64 %118
  br label %139

139:                                              ; preds = %137, %101
  %140 = phi %struct.data* [ %126, %137 ], [ %60, %101 ]
  %141 = phi %struct.data* [ %127, %137 ], [ %59, %101 ]
  %142 = phi %struct.data* [ %138, %137 ], [ %58, %101 ]
  %143 = getelementptr inbounds %struct.data, %struct.data* %141, i64 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  %144 = add nuw nsw i32 %57, 1
  %145 = load i32, i32* %1, align 4, !tbaa !18
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %56, label %45, !llvm.loop !25

147:                                              ; preds = %61, %63, %65, %67, %69, %71, %73, %75, %77, %56, %120
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %109
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #11
  br label %317

153:                                              ; preds = %193, %159
  %154 = add nuw nsw i64 %161, 1
  %155 = icmp eq i64 %162, %54
  br i1 %155, label %156, label %159, !llvm.loop !27

156:                                              ; preds = %153, %45
  %157 = icmp eq %struct.data* %140, null
  %158 = icmp sgt i32 %145, 0
  br i1 %158, label %200, label %196

159:                                              ; preds = %51, %153
  %160 = phi i64 [ 0, %51 ], [ %162, %153 ]
  %161 = phi i64 [ 1, %51 ], [ %154, %153 ]
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %160, i32 1
  %164 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %160, i32 0, i64 0
  %165 = icmp ult i64 %162, %52
  br i1 %165, label %166, label %153

166:                                              ; preds = %159
  %167 = icmp ugt i64 %49, %160
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %193
  %169 = phi i64 [ %194, %193 ], [ %161, %166 ]
  %170 = load double, double* %163, align 8, !tbaa !19
  %171 = icmp eq i64 %169, %49
  br i1 %171, label %175, label %178

172:                                              ; preds = %166
  %173 = and i64 %160, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %173, i64 %49) #12
          to label %174 unwind label %191

174:                                              ; preds = %172
  unreachable

175:                                              ; preds = %168
  %176 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %176, i64 %49) #12
          to label %177 unwind label %191

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %168
  %179 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %169
  %180 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %169, i32 1
  %181 = load double, double* %180, align 8, !tbaa !19
  %182 = fcmp olt double %170, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %178
  %184 = fcmp oeq double %170, %181
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.data, %struct.data* %179, i64 0, i32 0, i64 0
  %187 = call i32 @strcmp(i8* noundef nonnull %164, i8* noundef nonnull %186) #14
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185, %178
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false), !tbaa.struct !22
  %190 = getelementptr inbounds %struct.data, %struct.data* %179, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %164, i8* noundef nonnull align 8 dereferenceable(32) %190, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %190, i8* noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  br label %193

191:                                              ; preds = %175, %172
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %317

193:                                              ; preds = %183, %185, %189
  %194 = add nuw nsw i64 %169, 1
  %195 = icmp eq i64 %194, %55
  br i1 %195, label %153, label %168, !llvm.loop !28

196:                                              ; preds = %253, %42, %156
  %197 = phi i1 [ %157, %156 ], [ true, %42 ], [ %157, %253 ]
  %198 = phi %struct.data* [ %140, %156 ], [ null, %42 ], [ %140, %253 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %262 unwind label %313

200:                                              ; preds = %156, %253
  %201 = phi i64 [ %254, %253 ], [ 0, %156 ]
  %202 = icmp eq i64 %201, %49
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %204, i64 %49) #12
          to label %205 unwind label %260

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %201, i32 0, i64 0
  br i1 %157, label %208, label %219

208:                                              ; preds = %206
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::basic_ios"*
  %215 = getelementptr inbounds i8, i8* %213, i64 32
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = or i32 %217, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %214, i32 %218)
          to label %222 unwind label %258

219:                                              ; preds = %206
  %220 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %207) #11
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %207, i64 %220)
          to label %222 unwind label %258

222:                                              ; preds = %208, %219
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !29
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %233 unwind label %260

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !32
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !23
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %258

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %258

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %258

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %258

253:                                              ; preds = %251
  %254 = add nuw nsw i64 %201, 1
  %255 = load i32, i32* %1, align 4, !tbaa !18
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %200, label %196, !llvm.loop !34

258:                                              ; preds = %208, %219, %241, %242, %248, %251
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %317

260:                                              ; preds = %203, %232
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %317

262:                                              ; preds = %196
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !29
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %273 unwind label %315

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %262
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !32
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !23
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %313

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %313

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %289)
          to label %291 unwind label %313

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %313

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  br i1 %197, label %296, label %294

294:                                              ; preds = %293
  %295 = getelementptr %struct.data, %struct.data* %198, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %295) #11
  br label %296

296:                                              ; preds = %293, %294
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %298 = bitcast %"class.std::basic_istream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !5
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_istream"* %297 to i8*
  %304 = add nsw i64 %302, 32
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %306, align 8, !tbaa !8
  %308 = and i32 %307, 5
  %309 = icmp eq i32 %308, 0
  %310 = load i32, i32* %1, align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %42, label %324, !llvm.loop !35

313:                                              ; preds = %196, %281, %282, %288, %291
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %272
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %313, %315, %258, %260, %191, %151
  %318 = phi %struct.data* [ %60, %151 ], [ %140, %191 ], [ %140, %258 ], [ %140, %260 ], [ %198, %313 ], [ %198, %315 ]
  %319 = phi { i8*, i32 } [ %152, %151 ], [ %192, %191 ], [ %259, %258 ], [ %261, %260 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  %320 = icmp eq %struct.data* %318, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = getelementptr %struct.data, %struct.data* %318, i64 0, i32 0, i64 0
  call void @_ZdlPv(i8* %322) #11
  br label %323

323:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  resume { i8*, i32 } %319

324:                                              ; preds = %296, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682256156.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

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
!18 = !{!16, !16, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTS4data", !11, i64 0, !21, i64 24}
!21 = !{!"double", !11, i64 0}
!22 = !{i64 0, i64 21, !23, i64 24, i64 8, !24}
!23 = !{!11, !11, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
