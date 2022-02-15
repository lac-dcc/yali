; ModuleID = 'Project_CodeNet_C++1400/p03247/s380139672.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s380139672.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380139672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %150, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %150, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %48, label %150

39:                                               ; preds = %55
  %40 = icmp sgt i64 %57, 0
  br i1 %40, label %41, label %150

41:                                               ; preds = %39
  %42 = and i64 %57, 1
  %43 = icmp eq i64 %57, 1
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = and i64 %57, -2
  br label %84

46:                                               ; preds = %23, %27
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %442

48:                                               ; preds = %36, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %36 ]
  %50 = getelementptr inbounds i64, i64* %15, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %31, i64 %49
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %49, 1
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %48, label %39, !llvm.loop !9

59:                                               ; preds = %48, %52
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %433

61:                                               ; preds = %84, %41
  %62 = phi i64 [ undef, %41 ], [ %105, %84 ]
  %63 = phi i64 [ undef, %41 ], [ %107, %84 ]
  %64 = phi i64 [ 0, %41 ], [ %108, %84 ]
  %65 = phi i64 [ 0, %41 ], [ %107, %84 ]
  %66 = phi i64 [ 0, %41 ], [ %105, %84 ]
  %67 = icmp eq i64 %42, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %15, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %31, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %70
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 1, i64 %65
  %77 = select i1 %75, i64 %66, i64 1
  br label %78

78:                                               ; preds = %61, %68
  %79 = phi i64 [ %62, %61 ], [ %77, %68 ]
  %80 = phi i64 [ %63, %61 ], [ %76, %68 ]
  %81 = icmp eq i64 %79, 1
  %82 = icmp eq i64 %80, 1
  %83 = and i1 %81, %82
  br i1 %83, label %111, label %150

84:                                               ; preds = %84, %44
  %85 = phi i64 [ 0, %44 ], [ %108, %84 ]
  %86 = phi i64 [ 0, %44 ], [ %107, %84 ]
  %87 = phi i64 [ 0, %44 ], [ %105, %84 ]
  %88 = phi i64 [ %45, %44 ], [ %109, %84 ]
  %89 = getelementptr inbounds i64, i64* %15, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %31, i64 %85
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %90
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds i64, i64* %15, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %31, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i1 %95, i1 false
  %105 = select i1 %104, i64 %87, i64 1
  %106 = select i1 %103, i1 true, i1 %95
  %107 = select i1 %106, i64 1, i64 %86
  %108 = add nuw nsw i64 %85, 2
  %109 = add i64 %88, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %61, label %84, !llvm.loop !11

111:                                              ; preds = %78
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %113 unwind label %146

113:                                              ; preds = %111
  %114 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !12
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !14
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %126 unwind label %146

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !18
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !20
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %146

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !12
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %146

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %142)
          to label %144 unwind label %146

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %417 unwind label %146

146:                                              ; preds = %188, %185, %179, %178, %169, %144, %141, %135, %134, %125, %150, %111
  %147 = phi i64* [ %154, %188 ], [ %154, %185 ], [ %154, %179 ], [ %154, %178 ], [ %154, %169 ], [ %15, %144 ], [ %15, %141 ], [ %15, %135 ], [ %15, %134 ], [ %15, %125 ], [ %154, %150 ], [ %15, %111 ]
  %148 = phi i64* [ %153, %188 ], [ %153, %185 ], [ %153, %179 ], [ %153, %178 ], [ %153, %169 ], [ %31, %144 ], [ %31, %141 ], [ %31, %135 ], [ %31, %134 ], [ %31, %125 ], [ %153, %150 ], [ %31, %111 ]
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %428

150:                                              ; preds = %25, %10, %36, %39, %78
  %151 = phi i1 [ %82, %78 ], [ false, %39 ], [ false, %36 ], [ false, %10 ], [ false, %25 ]
  %152 = phi i64 [ %80, %78 ], [ 0, %39 ], [ 0, %36 ], [ 0, %10 ], [ 0, %25 ]
  %153 = phi i64* [ %31, %78 ], [ %31, %39 ], [ %31, %36 ], [ null, %10 ], [ null, %25 ]
  %154 = phi i64* [ %15, %78 ], [ %15, %39 ], [ %15, %36 ], [ null, %10 ], [ %15, %25 ]
  %155 = add nsw i64 %152, 32
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
          to label %157 unwind label %146

157:                                              ; preds = %150
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !12
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !14
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %146

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !18
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !20
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %146

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !12
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %146

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %186)
          to label %188 unwind label %146

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %191 unwind label %146

190:                                              ; preds = %195
  br i1 %151, label %204, label %210

191:                                              ; preds = %188, %202
  %192 = phi i64 [ %203, %202 ], [ 31, %188 ]
  %193 = phi i64 [ %196, %202 ], [ 2147483648, %188 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %200

195:                                              ; preds = %191
  %196 = sdiv i64 %193, 2
  %197 = icmp eq i64 %192, 0
  br i1 %197, label %190, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !20
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %202 unwind label %200

200:                                              ; preds = %198, %191
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %428

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %203 = add nsw i64 %192, -1
  br label %191

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %206 unwind label %208

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %210 unwind label %208

208:                                              ; preds = %239, %236, %230, %229, %220, %204, %206
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %428

210:                                              ; preds = %206, %190
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !14
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %221 unwind label %208

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !18
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !20
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %208

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !12
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %208

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
          to label %239 unwind label %208

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %208

241:                                              ; preds = %239
  %242 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %242) #11
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %244 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %243, %union.anon** %244, align 8, !tbaa !21
  %245 = bitcast %union.anon* %243 to i8*
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %247, align 8, !tbaa !23
  store i8 0, i8* %245, align 8, !tbaa !20
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %249 = load i64, i64* %3, align 8, !tbaa !5
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %415

251:                                              ; preds = %241
  %252 = add i64 %152, 31
  %253 = call i64 @llvm.smax.i64(i64 %252, i64 0)
  br label %258

254:                                              ; preds = %403
  %255 = load i8*, i8** %246, align 8, !tbaa !26
  %256 = icmp eq i8* %255, %245
  br i1 %256, label %414, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #11
  br label %414

258:                                              ; preds = %407, %251
  %259 = phi i64 [ %408, %407 ], [ 0, %251 ]
  %260 = phi i64 [ %404, %407 ], [ 0, %251 ]
  %261 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %259, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %262 unwind label %269

262:                                              ; preds = %258
  %263 = getelementptr inbounds i64, i64* %153, i64 %260
  %264 = getelementptr inbounds i64, i64* %154, i64 %260
  br label %273

265:                                              ; preds = %364
  %266 = load i8*, i8** %246, align 8, !tbaa !26
  %267 = load i64, i64* %247, align 8, !tbaa !23
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %266, i64 %267)
          to label %370 unwind label %269

269:                                              ; preds = %258, %265, %391, %392, %398, %401
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %409

271:                                              ; preds = %382
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %409

273:                                              ; preds = %262, %364
  %274 = phi i64 [ %368, %364 ], [ 0, %262 ]
  %275 = phi i64 [ %367, %364 ], [ 2147483648, %262 ]
  %276 = load i64, i64* %263, align 8, !tbaa !5
  %277 = load i64, i64* %264, align 8, !tbaa !5
  %278 = icmp sle i64 %276, %277
  %279 = sub nsw i64 0, %277
  %280 = icmp sge i64 %276, %279
  %281 = and i1 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %273
  %283 = load i64, i64* %247, align 8, !tbaa !23
  %284 = add i64 %283, 1
  %285 = load i8*, i8** %246, align 8, !tbaa !26
  %286 = icmp eq i8* %285, %245
  %287 = load i64, i64* %248, align 8
  %288 = select i1 %286, i64 15, i64 %287
  %289 = icmp ugt i64 %284, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %283, i64 0, i8* null, i64 1)
          to label %291 unwind label %300

291:                                              ; preds = %290
  %292 = load i8*, i8** %246, align 8, !tbaa !26
  br label %293

293:                                              ; preds = %291, %282
  %294 = phi i8* [ %292, %291 ], [ %285, %282 ]
  %295 = getelementptr inbounds i8, i8* %294, i64 %283
  store i8 82, i8* %295, align 1, !tbaa !20
  store i64 %284, i64* %247, align 8, !tbaa !23
  %296 = load i8*, i8** %246, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, i8* %296, i64 %284
  store i8 0, i8* %297, align 1, !tbaa !20
  %298 = load i64, i64* %264, align 8, !tbaa !5
  %299 = sub nsw i64 %298, %275
  store i64 %299, i64* %264, align 8, !tbaa !5
  br label %364

300:                                              ; preds = %354, %334, %314, %290
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %409

302:                                              ; preds = %273
  %303 = icmp sge i64 %276, %277
  %304 = icmp sle i64 %276, %279
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %302
  %307 = load i64, i64* %247, align 8, !tbaa !23
  %308 = add i64 %307, 1
  %309 = load i8*, i8** %246, align 8, !tbaa !26
  %310 = icmp eq i8* %309, %245
  %311 = load i64, i64* %248, align 8
  %312 = select i1 %310, i64 15, i64 %311
  %313 = icmp ugt i64 %308, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %307, i64 0, i8* null, i64 1)
          to label %315 unwind label %300

315:                                              ; preds = %314
  %316 = load i8*, i8** %246, align 8, !tbaa !26
  br label %317

317:                                              ; preds = %315, %306
  %318 = phi i8* [ %316, %315 ], [ %309, %306 ]
  %319 = getelementptr inbounds i8, i8* %318, i64 %307
  store i8 76, i8* %319, align 1, !tbaa !20
  store i64 %308, i64* %247, align 8, !tbaa !23
  %320 = load i8*, i8** %246, align 8, !tbaa !26
  %321 = getelementptr inbounds i8, i8* %320, i64 %308
  store i8 0, i8* %321, align 1, !tbaa !20
  %322 = load i64, i64* %264, align 8, !tbaa !5
  %323 = add nsw i64 %322, %275
  store i64 %323, i64* %264, align 8, !tbaa !5
  br label %364

324:                                              ; preds = %302
  %325 = and i1 %278, %304
  br i1 %325, label %326, label %344

326:                                              ; preds = %324
  %327 = load i64, i64* %247, align 8, !tbaa !23
  %328 = add i64 %327, 1
  %329 = load i8*, i8** %246, align 8, !tbaa !26
  %330 = icmp eq i8* %329, %245
  %331 = load i64, i64* %248, align 8
  %332 = select i1 %330, i64 15, i64 %331
  %333 = icmp ugt i64 %328, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %327, i64 0, i8* null, i64 1)
          to label %335 unwind label %300

335:                                              ; preds = %334
  %336 = load i8*, i8** %246, align 8, !tbaa !26
  br label %337

337:                                              ; preds = %335, %326
  %338 = phi i8* [ %336, %335 ], [ %329, %326 ]
  %339 = getelementptr inbounds i8, i8* %338, i64 %327
  store i8 68, i8* %339, align 1, !tbaa !20
  store i64 %328, i64* %247, align 8, !tbaa !23
  %340 = load i8*, i8** %246, align 8, !tbaa !26
  %341 = getelementptr inbounds i8, i8* %340, i64 %328
  store i8 0, i8* %341, align 1, !tbaa !20
  %342 = load i64, i64* %263, align 8, !tbaa !5
  %343 = add nsw i64 %342, %275
  store i64 %343, i64* %263, align 8, !tbaa !5
  br label %364

344:                                              ; preds = %324
  %345 = and i1 %303, %280
  br i1 %345, label %346, label %364

346:                                              ; preds = %344
  %347 = load i64, i64* %247, align 8, !tbaa !23
  %348 = add i64 %347, 1
  %349 = load i8*, i8** %246, align 8, !tbaa !26
  %350 = icmp eq i8* %349, %245
  %351 = load i64, i64* %248, align 8
  %352 = select i1 %350, i64 15, i64 %351
  %353 = icmp ugt i64 %348, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %347, i64 0, i8* null, i64 1)
          to label %355 unwind label %300

355:                                              ; preds = %354
  %356 = load i8*, i8** %246, align 8, !tbaa !26
  br label %357

357:                                              ; preds = %355, %346
  %358 = phi i8* [ %356, %355 ], [ %349, %346 ]
  %359 = getelementptr inbounds i8, i8* %358, i64 %347
  store i8 85, i8* %359, align 1, !tbaa !20
  store i64 %348, i64* %247, align 8, !tbaa !23
  %360 = load i8*, i8** %246, align 8, !tbaa !26
  %361 = getelementptr inbounds i8, i8* %360, i64 %348
  store i8 0, i8* %361, align 1, !tbaa !20
  %362 = load i64, i64* %263, align 8, !tbaa !5
  %363 = sub nsw i64 %362, %275
  store i64 %363, i64* %263, align 8, !tbaa !5
  br label %364

364:                                              ; preds = %317, %344, %357, %337, %293
  %365 = icmp sgt i64 %275, 1
  %366 = sdiv i64 %275, 2
  %367 = select i1 %365, i64 %366, i64 %275
  %368 = add nuw i64 %274, 1
  %369 = icmp eq i64 %274, %253
  br i1 %369, label %265, label %273, !llvm.loop !27

370:                                              ; preds = %265
  %371 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !12
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !14
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %383 unwind label %271

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !18
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !20
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %269

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !12
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %269

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %399)
          to label %401 unwind label %269

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %269

403:                                              ; preds = %401
  %404 = add nuw nsw i64 %260, 1
  %405 = load i64, i64* %3, align 8, !tbaa !5
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %254, !llvm.loop !28

407:                                              ; preds = %403
  %408 = load i64, i64* %247, align 8, !tbaa !23
  br label %258

409:                                              ; preds = %269, %271, %300
  %410 = phi { i8*, i32 } [ %301, %300 ], [ %270, %269 ], [ %272, %271 ]
  %411 = load i8*, i8** %246, align 8, !tbaa !26
  %412 = icmp eq i8* %411, %245
  br i1 %412, label %427, label %413

413:                                              ; preds = %409
  call void @_ZdlPv(i8* %411) #11
  br label %427

414:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %242) #11
  br label %417

415:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %242) #11
  %416 = icmp eq i64* %153, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %144, %414, %415
  %418 = phi i64* [ %154, %415 ], [ %154, %414 ], [ %15, %144 ]
  %419 = phi i64* [ %153, %415 ], [ %153, %414 ], [ %31, %144 ]
  %420 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %421

421:                                              ; preds = %415, %417
  %422 = phi i64* [ %154, %415 ], [ %418, %417 ]
  %423 = icmp eq i64* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #11
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

427:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %242) #11
  br label %428

428:                                              ; preds = %146, %427, %208, %200
  %429 = phi i64* [ %147, %146 ], [ %154, %200 ], [ %154, %427 ], [ %154, %208 ]
  %430 = phi i64* [ %148, %146 ], [ %153, %200 ], [ %153, %427 ], [ %153, %208 ]
  %431 = phi { i8*, i32 } [ %149, %146 ], [ %201, %200 ], [ %410, %427 ], [ %209, %208 ]
  %432 = icmp eq i64* %430, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %59, %428
  %434 = phi { i8*, i32 } [ %60, %59 ], [ %431, %428 ]
  %435 = phi i64* [ %31, %59 ], [ %430, %428 ]
  %436 = phi i64* [ %15, %59 ], [ %429, %428 ]
  %437 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %437) #11
  br label %438

438:                                              ; preds = %433, %428
  %439 = phi { i8*, i32 } [ %434, %433 ], [ %431, %428 ]
  %440 = phi i64* [ %436, %433 ], [ %429, %428 ]
  %441 = icmp eq i64* %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %46, %438
  %443 = phi { i8*, i32 } [ %47, %46 ], [ %439, %438 ]
  %444 = phi i64* [ %15, %46 ], [ %440, %438 ]
  %445 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %445) #11
  br label %446

446:                                              ; preds = %442, %438
  %447 = phi { i8*, i32 } [ %439, %438 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380139672.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!24, !16, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
