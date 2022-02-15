; ModuleID = 'Project_CodeNet_C++1400/p03090/s128041458.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s128041458.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128041458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %0
  %16 = call noalias nonnull i8* @_Znwm(i64 16) #12
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = bitcast i8* %16 to i64*
  store i64 %12, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %16, i64 16
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %1, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %15, %0
  %26 = phi i64 [ %24, %15 ], [ %12, %0 ]
  %27 = phi %"struct.std::pair"* [ %22, %15 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %17, %15 ], [ null, %0 ]
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %89, %25
  %31 = phi %"struct.std::pair"* [ %27, %25 ], [ %93, %89 ]
  %32 = phi %"struct.std::pair"* [ %28, %25 ], [ %92, %89 ]
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %106, label %114

39:                                               ; preds = %25, %89
  %40 = phi i64 [ %94, %89 ], [ %26, %25 ]
  %41 = phi i64 [ %45, %89 ], [ 0, %25 ]
  %42 = phi %"struct.std::pair"* [ %92, %89 ], [ %28, %25 ]
  %43 = phi %"struct.std::pair"* [ %93, %89 ], [ %27, %25 ]
  %44 = phi %"struct.std::pair"* [ %90, %89 ], [ %27, %25 ]
  %45 = add nuw nsw i64 %41, 1
  %46 = sub nsw i64 %40, %41
  %47 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  store i64 %45, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  store i64 %46, i64* %50, align 8
  br label %89

51:                                               ; preds = %39
  %52 = ptrtoint %"struct.std::pair"* %43 to i64
  %53 = ptrtoint %"struct.std::pair"* %42 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp eq i64 %54, 9223372036854775792
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %58 unwind label %99

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 576460752303423487
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 576460752303423487, i64 %62
  %67 = shl nuw nsw i64 %66, 4
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %97

69:                                               ; preds = %59
  %70 = bitcast i8* %68 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %55, i32 0
  store i64 %45, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %55, i32 1
  store i64 %46, i64* %72, align 8
  %73 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %73, label %82, label %74

74:                                               ; preds = %69, %74
  %75 = phi %"struct.std::pair"* [ %80, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %79, %74 ], [ %42, %69 ]
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #11, !alias.scope !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %81 = icmp eq %"struct.std::pair"* %79, %43
  br i1 %81, label %82, label %74, !llvm.loop !19

82:                                               ; preds = %74, %69
  %83 = phi %"struct.std::pair"* [ %70, %69 ], [ %80, %74 ]
  %84 = icmp eq %"struct.std::pair"* %42, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %86) #11
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %66
  br label %89

89:                                               ; preds = %87, %48
  %90 = phi %"struct.std::pair"* [ %88, %87 ], [ %44, %48 ]
  %91 = phi %"struct.std::pair"* [ %83, %87 ], [ %43, %48 ]
  %92 = phi %"struct.std::pair"* [ %70, %87 ], [ %42, %48 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %94 = load i64, i64* %1, align 8, !tbaa !13
  %95 = sdiv i64 %94, 2
  %96 = icmp slt i64 %45, %95
  br i1 %96, label %39, label %30, !llvm.loop !21

97:                                               ; preds = %59
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %455

99:                                               ; preds = %57
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %455

101:                                              ; preds = %350, %114
  %102 = phi %"struct.std::pair"* [ %118, %114 ], [ %351, %350 ]
  %103 = phi %"struct.std::pair"* [ %117, %114 ], [ %352, %350 ]
  %104 = phi %"struct.std::pair"* [ %116, %114 ], [ %353, %350 ]
  %105 = icmp eq i64 %119, %37
  br i1 %105, label %106, label %114, !llvm.loop !22

106:                                              ; preds = %101, %30
  %107 = phi %"struct.std::pair"* [ null, %30 ], [ %103, %101 ]
  %108 = phi %"struct.std::pair"* [ null, %30 ], [ %104, %101 ]
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %356 unwind label %402

114:                                              ; preds = %30, %101
  %115 = phi i64 [ %119, %101 ], [ 0, %30 ]
  %116 = phi %"struct.std::pair"* [ %104, %101 ], [ null, %30 ]
  %117 = phi %"struct.std::pair"* [ %103, %101 ], [ null, %30 ]
  %118 = phi %"struct.std::pair"* [ %102, %101 ], [ null, %30 ]
  %119 = add nuw i64 %115, 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %115, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %115, i32 1
  %122 = icmp ult i64 %119, %36
  br i1 %122, label %123, label %101

123:                                              ; preds = %114, %350
  %124 = phi i64 [ %354, %350 ], [ %119, %114 ]
  %125 = phi %"struct.std::pair"* [ %353, %350 ], [ %116, %114 ]
  %126 = phi %"struct.std::pair"* [ %352, %350 ], [ %117, %114 ]
  %127 = phi %"struct.std::pair"* [ %351, %350 ], [ %118, %114 ]
  %128 = load i64, i64* %120, align 8, !tbaa !23
  %129 = load i64, i64* %121, align 8, !tbaa !25
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %124, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !23
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %124, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !25
  %134 = icmp sgt i64 %128, 0
  br i1 %134, label %135, label %240

135:                                              ; preds = %123
  %136 = icmp sgt i64 %131, 0
  br i1 %136, label %137, label %186

137:                                              ; preds = %135
  %138 = icmp eq %"struct.std::pair"* %126, %127
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %128, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %131, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  br label %186

143:                                              ; preds = %137
  %144 = ptrtoint %"struct.std::pair"* %126 to i64
  %145 = ptrtoint %"struct.std::pair"* %125 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %148 = icmp eq i64 %146, 9223372036854775792
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %150 unwind label %184

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 576460752303423487
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 576460752303423487, i64 %154
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #12
          to label %161 unwind label %182

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 0
  store i64 %128, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 1
  store i64 %131, i64* %164, align 8
  %165 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %165, label %174, label %166

166:                                              ; preds = %161, %166
  %167 = phi %"struct.std::pair"* [ %172, %166 ], [ %162, %161 ]
  %168 = phi %"struct.std::pair"* [ %171, %166 ], [ %125, %161 ]
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #11, !alias.scope !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %173 = icmp eq %"struct.std::pair"* %171, %126
  br i1 %173, label %174, label %166, !llvm.loop !19

174:                                              ; preds = %166, %161
  %175 = phi %"struct.std::pair"* [ %162, %161 ], [ %172, %166 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %177 = icmp eq %"struct.std::pair"* %125, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast %"struct.std::pair"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %158
  br label %186

182:                                              ; preds = %151
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %460

184:                                              ; preds = %149
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %460

186:                                              ; preds = %139, %180, %135
  %187 = phi %"struct.std::pair"* [ %127, %135 ], [ %181, %180 ], [ %127, %139 ]
  %188 = phi %"struct.std::pair"* [ %126, %135 ], [ %176, %180 ], [ %142, %139 ]
  %189 = phi %"struct.std::pair"* [ %125, %135 ], [ %162, %180 ], [ %125, %139 ]
  %190 = icmp sgt i64 %133, 0
  br i1 %190, label %191, label %240

191:                                              ; preds = %186
  %192 = icmp eq %"struct.std::pair"* %188, %187
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %128, i64* %194, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %133, i64* %195, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  br label %240

197:                                              ; preds = %191
  %198 = ptrtoint %"struct.std::pair"* %187 to i64
  %199 = ptrtoint %"struct.std::pair"* %189 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = icmp eq i64 %200, 9223372036854775792
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %204 unwind label %238

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 576460752303423487
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 576460752303423487, i64 %208
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #12
          to label %215 unwind label %236

215:                                              ; preds = %205
  %216 = bitcast i8* %214 to %"struct.std::pair"*
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 0
  store i64 %128, i64* %217, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %201, i32 1
  store i64 %133, i64* %218, align 8
  %219 = icmp eq %"struct.std::pair"* %189, %187
  br i1 %219, label %228, label %220

220:                                              ; preds = %215, %220
  %221 = phi %"struct.std::pair"* [ %226, %220 ], [ %216, %215 ]
  %222 = phi %"struct.std::pair"* [ %225, %220 ], [ %189, %215 ]
  %223 = bitcast %"struct.std::pair"* %221 to i8*
  %224 = bitcast %"struct.std::pair"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %223, i8* noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false) #11, !alias.scope !30
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %227 = icmp eq %"struct.std::pair"* %225, %187
  br i1 %227, label %228, label %220, !llvm.loop !19

228:                                              ; preds = %220, %215
  %229 = phi %"struct.std::pair"* [ %216, %215 ], [ %226, %220 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 1
  %231 = icmp eq %"struct.std::pair"* %189, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.std::pair"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %212
  br label %240

236:                                              ; preds = %205
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %455

238:                                              ; preds = %203
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %455

240:                                              ; preds = %193, %234, %186, %123
  %241 = phi %"struct.std::pair"* [ %187, %186 ], [ %127, %123 ], [ %235, %234 ], [ %187, %193 ]
  %242 = phi %"struct.std::pair"* [ %188, %186 ], [ %126, %123 ], [ %230, %234 ], [ %196, %193 ]
  %243 = phi %"struct.std::pair"* [ %189, %186 ], [ %125, %123 ], [ %216, %234 ], [ %189, %193 ]
  %244 = icmp sgt i64 %129, 0
  br i1 %244, label %245, label %350

245:                                              ; preds = %240
  %246 = icmp sgt i64 %131, 0
  br i1 %246, label %247, label %296

247:                                              ; preds = %245
  %248 = icmp eq %"struct.std::pair"* %242, %241
  br i1 %248, label %253, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i64 %129, i64* %250, align 8
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  store i64 %131, i64* %251, align 8
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br label %296

253:                                              ; preds = %247
  %254 = ptrtoint %"struct.std::pair"* %241 to i64
  %255 = ptrtoint %"struct.std::pair"* %243 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = icmp eq i64 %256, 9223372036854775792
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %260 unwind label %294

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 576460752303423487
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 576460752303423487, i64 %264
  %269 = shl nuw nsw i64 %268, 4
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #12
          to label %271 unwind label %292

271:                                              ; preds = %261
  %272 = bitcast i8* %270 to %"struct.std::pair"*
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %257, i32 0
  store i64 %129, i64* %273, align 8
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %257, i32 1
  store i64 %131, i64* %274, align 8
  %275 = icmp eq %"struct.std::pair"* %243, %241
  br i1 %275, label %284, label %276

276:                                              ; preds = %271, %276
  %277 = phi %"struct.std::pair"* [ %282, %276 ], [ %272, %271 ]
  %278 = phi %"struct.std::pair"* [ %281, %276 ], [ %243, %271 ]
  %279 = bitcast %"struct.std::pair"* %277 to i8*
  %280 = bitcast %"struct.std::pair"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %279, i8* noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false) #11, !alias.scope !34
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %283 = icmp eq %"struct.std::pair"* %281, %241
  br i1 %283, label %284, label %276, !llvm.loop !19

284:                                              ; preds = %276, %271
  %285 = phi %"struct.std::pair"* [ %272, %271 ], [ %282, %276 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %287 = icmp eq %"struct.std::pair"* %243, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %268
  br label %296

292:                                              ; preds = %261
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %455

294:                                              ; preds = %259
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %455

296:                                              ; preds = %249, %290, %245
  %297 = phi %"struct.std::pair"* [ %241, %245 ], [ %291, %290 ], [ %241, %249 ]
  %298 = phi %"struct.std::pair"* [ %242, %245 ], [ %286, %290 ], [ %252, %249 ]
  %299 = phi %"struct.std::pair"* [ %243, %245 ], [ %272, %290 ], [ %243, %249 ]
  %300 = icmp sgt i64 %133, 0
  br i1 %300, label %301, label %350

301:                                              ; preds = %296
  %302 = icmp eq %"struct.std::pair"* %298, %297
  br i1 %302, label %307, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i64 %129, i64* %304, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  store i64 %133, i64* %305, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  br label %350

307:                                              ; preds = %301
  %308 = ptrtoint %"struct.std::pair"* %297 to i64
  %309 = ptrtoint %"struct.std::pair"* %299 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  %312 = icmp eq i64 %310, 9223372036854775792
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %314 unwind label %348

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %307
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 576460752303423487
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 576460752303423487, i64 %318
  %323 = shl nuw nsw i64 %322, 4
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #12
          to label %325 unwind label %346

325:                                              ; preds = %315
  %326 = bitcast i8* %324 to %"struct.std::pair"*
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311, i32 0
  store i64 %129, i64* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %311, i32 1
  store i64 %133, i64* %328, align 8
  %329 = icmp eq %"struct.std::pair"* %299, %297
  br i1 %329, label %338, label %330

330:                                              ; preds = %325, %330
  %331 = phi %"struct.std::pair"* [ %336, %330 ], [ %326, %325 ]
  %332 = phi %"struct.std::pair"* [ %335, %330 ], [ %299, %325 ]
  %333 = bitcast %"struct.std::pair"* %331 to i8*
  %334 = bitcast %"struct.std::pair"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false) #11, !alias.scope !38
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %337 = icmp eq %"struct.std::pair"* %335, %297
  br i1 %337, label %338, label %330, !llvm.loop !19

338:                                              ; preds = %330, %325
  %339 = phi %"struct.std::pair"* [ %326, %325 ], [ %336, %330 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %341 = icmp eq %"struct.std::pair"* %299, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %343) #11
  br label %344

344:                                              ; preds = %342, %338
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %322
  br label %350

346:                                              ; preds = %315
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %455

348:                                              ; preds = %313
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %455

350:                                              ; preds = %303, %344, %296, %240
  %351 = phi %"struct.std::pair"* [ %297, %296 ], [ %241, %240 ], [ %345, %344 ], [ %297, %303 ]
  %352 = phi %"struct.std::pair"* [ %298, %296 ], [ %242, %240 ], [ %340, %344 ], [ %306, %303 ]
  %353 = phi %"struct.std::pair"* [ %299, %296 ], [ %243, %240 ], [ %326, %344 ], [ %299, %303 ]
  %354 = add i64 %124, 1
  %355 = icmp eq i64 %354, %36
  br i1 %355, label %101, label %123, !llvm.loop !42

356:                                              ; preds = %106
  %357 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !5
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !43
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %369 unwind label %402

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %356
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !44
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !46
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %402

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %402

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %385)
          to label %387 unwind label %402

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %402

389:                                              ; preds = %387
  %390 = icmp eq i64 %111, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %404

393:                                              ; preds = %448, %389
  %394 = icmp eq %"struct.std::pair"* %32, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %396) #11
  br label %397

397:                                              ; preds = %393, %395
  %398 = icmp eq %"struct.std::pair"* %108, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"struct.std::pair"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %400) #11
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

402:                                              ; preds = %387, %384, %378, %377, %368, %106
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %455

404:                                              ; preds = %391, %448
  %405 = phi i64 [ %449, %448 ], [ 0, %391 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %405, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !23
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %407)
          to label %409 unwind label %451

409:                                              ; preds = %404
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %411 unwind label %451

411:                                              ; preds = %409
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %405, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !25
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i64 %413)
          to label %415 unwind label %451

415:                                              ; preds = %411
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !5
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !43
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %428 unwind label %453

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !44
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !46
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %451

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !5
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %451

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %444)
          to label %446 unwind label %451

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %451

448:                                              ; preds = %446
  %449 = add nuw i64 %405, 1
  %450 = icmp eq i64 %449, %392
  br i1 %450, label %393, label %404, !llvm.loop !47

451:                                              ; preds = %404, %409, %411, %436, %437, %443, %446
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %455

453:                                              ; preds = %427
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %451, %453, %346, %348, %292, %294, %236, %238, %97, %99, %402
  %456 = phi %"struct.std::pair"* [ %32, %402 ], [ %42, %97 ], [ %42, %99 ], [ %32, %236 ], [ %32, %238 ], [ %32, %292 ], [ %32, %294 ], [ %32, %346 ], [ %32, %348 ], [ %32, %453 ], [ %32, %451 ]
  %457 = phi %"struct.std::pair"* [ %108, %402 ], [ null, %97 ], [ null, %99 ], [ %189, %236 ], [ %189, %238 ], [ %243, %292 ], [ %243, %294 ], [ %299, %346 ], [ %299, %348 ], [ %108, %453 ], [ %108, %451 ]
  %458 = phi { i8*, i32 } [ %403, %402 ], [ %98, %97 ], [ %100, %99 ], [ %237, %236 ], [ %239, %238 ], [ %293, %292 ], [ %295, %294 ], [ %347, %346 ], [ %349, %348 ], [ %454, %453 ], [ %452, %451 ]
  %459 = icmp eq %"struct.std::pair"* %456, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %182, %184, %455
  %461 = phi %"struct.std::pair"* [ %456, %455 ], [ %32, %182 ], [ %32, %184 ]
  %462 = phi { i8*, i32 } [ %458, %455 ], [ %183, %182 ], [ %185, %184 ]
  %463 = phi %"struct.std::pair"* [ %457, %455 ], [ %125, %182 ], [ %125, %184 ]
  %464 = bitcast %"struct.std::pair"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #11
  br label %465

465:                                              ; preds = %455, %460
  %466 = phi { i8*, i32 } [ %458, %455 ], [ %462, %460 ]
  %467 = phi %"struct.std::pair"* [ %457, %455 ], [ %463, %460 ]
  %468 = icmp eq %"struct.std::pair"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = bitcast %"struct.std::pair"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #11
  br label %471

471:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %466
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128041458.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !20}
!43 = !{!9, !10, i64 240}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !20}
