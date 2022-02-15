; ModuleID = 'Project_CodeNet_C++1400/p02787/s418515779.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s418515779.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418515779.cpp, i8* null }]

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
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %39, %10, %12
  %20 = phi %"struct.std::pair"* [ %16, %12 ], [ null, %10 ], [ %16, %39 ]
  %21 = phi %"struct.std::pair"* [ %15, %12 ], [ null, %10 ], [ %15, %39 ]
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = add nsw i64 %22, 50
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %115

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %109, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %45 unwind label %115

32:                                               ; preds = %12, %39
  %33 = phi i64 [ %40, %39 ], [ 0, %12 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %33, i32 0
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %33, i32 1
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %43

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %33, 1
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %32, label %19, !llvm.loop !9

43:                                               ; preds = %32, %36
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %226

45:                                               ; preds = %29
  %46 = bitcast i8* %31 to i64*
  %47 = shl nsw i64 %22, 3
  %48 = add i64 %47, 400
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %48, i1 false)
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %109, label %51

51:                                               ; preds = %45
  %52 = icmp eq %"struct.std::pair"* %21, %20
  br i1 %52, label %53, label %106

53:                                               ; preds = %51, %76
  %54 = phi i64 [ %81, %76 ], [ 0, %51 ]
  %55 = phi i64 [ %79, %76 ], [ 1, %51 ]
  %56 = icmp ugt i64 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = and i64 %54, 1
  %59 = icmp eq i64 %54, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = and i64 %54, -2
  br label %82

62:                                               ; preds = %82, %57
  %63 = phi i64 [ undef, %57 ], [ %102, %82 ]
  %64 = phi i64 [ 1, %57 ], [ %103, %82 ]
  %65 = phi i64 [ 10000000000000, %57 ], [ %102, %82 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i64, i64* %46, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = sub nsw i64 %55, %64
  %71 = getelementptr inbounds i64, i64* %46, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %69
  %74 = icmp slt i64 %73, %65
  %75 = select i1 %74, i64 %73, i64 %65
  br label %76

76:                                               ; preds = %67, %62, %53
  %77 = phi i64 [ 10000000000000, %53 ], [ %63, %62 ], [ %75, %67 ]
  %78 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64 %77, i64* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %55, %49
  %81 = add i64 %54, 1
  br i1 %80, label %109, label %53, !llvm.loop !11

82:                                               ; preds = %82, %60
  %83 = phi i64 [ 1, %60 ], [ %103, %82 ]
  %84 = phi i64 [ 10000000000000, %60 ], [ %102, %82 ]
  %85 = phi i64 [ %61, %60 ], [ %104, %82 ]
  %86 = getelementptr inbounds i64, i64* %46, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %55, %83
  %89 = getelementptr inbounds i64, i64* %46, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %87
  %92 = icmp slt i64 %91, %84
  %93 = select i1 %92, i64 %91, i64 %84
  %94 = add nuw nsw i64 %83, 1
  %95 = getelementptr inbounds i64, i64* %46, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = sub nsw i64 %55, %94
  %98 = getelementptr inbounds i64, i64* %46, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %96
  %101 = icmp slt i64 %100, %93
  %102 = select i1 %101, i64 %100, i64 %93
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %62, label %82, !llvm.loop !12

106:                                              ; preds = %51, %151
  %107 = phi i64 [ %156, %151 ], [ 0, %51 ]
  %108 = phi i64 [ %154, %151 ], [ 1, %51 ]
  br label %124

109:                                              ; preds = %151, %76, %27, %45
  %110 = phi i64* [ %46, %45 ], [ null, %27 ], [ %46, %76 ], [ %46, %151 ]
  %111 = phi i64 [ %49, %45 ], [ -50, %27 ], [ %49, %76 ], [ %49, %151 ]
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %181 unwind label %220

115:                                              ; preds = %29, %25
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %223

117:                                              ; preds = %124
  %118 = icmp ugt i64 %108, 1
  br i1 %118, label %119, label %151

119:                                              ; preds = %117
  %120 = and i64 %107, 1
  %121 = icmp eq i64 %107, 1
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  %123 = and i64 %107, -2
  br label %157

124:                                              ; preds = %106, %124
  %125 = phi %"struct.std::pair"* [ %21, %106 ], [ %135, %124 ]
  %126 = phi i64 [ 10000000000000, %106 ], [ %134, %124 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %128, %108
  %132 = icmp slt i64 %130, %126
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i64 %130, i64 %126
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %136 = icmp eq %"struct.std::pair"* %135, %20
  br i1 %136, label %117, label %124

137:                                              ; preds = %157, %119
  %138 = phi i64 [ undef, %119 ], [ %177, %157 ]
  %139 = phi i64 [ 1, %119 ], [ %178, %157 ]
  %140 = phi i64 [ %134, %119 ], [ %177, %157 ]
  %141 = icmp eq i64 %120, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i64, i64* %46, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = sub nsw i64 %108, %139
  %146 = getelementptr inbounds i64, i64* %46, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %144
  %149 = icmp slt i64 %148, %140
  %150 = select i1 %149, i64 %148, i64 %140
  br label %151

151:                                              ; preds = %142, %137, %117
  %152 = phi i64 [ %134, %117 ], [ %138, %137 ], [ %150, %142 ]
  %153 = getelementptr inbounds i64, i64* %46, i64 %108
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %108, 1
  %155 = icmp eq i64 %108, %49
  %156 = add i64 %107, 1
  br i1 %155, label %109, label %106, !llvm.loop !11

157:                                              ; preds = %157, %122
  %158 = phi i64 [ 1, %122 ], [ %178, %157 ]
  %159 = phi i64 [ %134, %122 ], [ %177, %157 ]
  %160 = phi i64 [ %123, %122 ], [ %179, %157 ]
  %161 = getelementptr inbounds i64, i64* %46, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = sub nsw i64 %108, %158
  %164 = getelementptr inbounds i64, i64* %46, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %162
  %167 = icmp slt i64 %166, %159
  %168 = select i1 %167, i64 %166, i64 %159
  %169 = add nuw nsw i64 %158, 1
  %170 = getelementptr inbounds i64, i64* %46, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub nsw i64 %108, %169
  %173 = getelementptr inbounds i64, i64* %46, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = add nsw i64 %174, %171
  %176 = icmp slt i64 %175, %168
  %177 = select i1 %176, i64 %175, i64 %168
  %178 = add nuw nsw i64 %158, 2
  %179 = add i64 %160, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %137, label %157, !llvm.loop !12

181:                                              ; preds = %109
  %182 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !13
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !15
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %194 unwind label %220

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !19
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !21
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %220

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %220

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %210)
          to label %212 unwind label %220

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %220

214:                                              ; preds = %212
  %215 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %215) #10
  %216 = icmp eq %"struct.std::pair"* %21, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

220:                                              ; preds = %212, %209, %203, %202, %193, %109
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %115, %220
  %224 = phi { i8*, i32 } [ %221, %220 ], [ %116, %115 ]
  %225 = icmp eq %"struct.std::pair"* %21, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %43, %223
  %227 = phi { i8*, i32 } [ %44, %43 ], [ %224, %223 ]
  %228 = phi %"struct.std::pair"* [ %15, %43 ], [ %21, %223 ]
  %229 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %231
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
define internal void @_GLOBAL__sub_I_s418515779.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
