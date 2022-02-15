; ModuleID = 'Project_CodeNet_C++1400/p03391/s092457797.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s092457797.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092457797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %178, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %65

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %65

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %41 unwind label %67

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %178, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %67

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  store i64 0, i64* %48, align 8, !tbaa !9
  %49 = icmp eq i32 %37, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = add nsw i64 %45, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %69, label %178

56:                                               ; preds = %76
  %57 = icmp sgt i32 %78, 0
  br i1 %57, label %58, label %178

58:                                               ; preds = %56
  %59 = zext i32 %78 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967294
  br label %100

65:                                               ; preds = %22, %26
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %293

67:                                               ; preds = %44, %40
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %284

69:                                               ; preds = %53, %76
  %70 = phi i64 [ %77, %76 ], [ 0, %53 ]
  %71 = getelementptr inbounds i64, i64* %13, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds i64, i64* %36, i64 %70
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %69, label %56, !llvm.loop !11

81:                                               ; preds = %69, %73
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %278

83:                                               ; preds = %100, %58
  %84 = phi i64 [ 0, %58 ], [ %118, %100 ]
  %85 = icmp eq i64 %61, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i64, i64* %13, i64 %84
  %88 = getelementptr inbounds i64, i64* %36, i64 %84
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %87, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  %93 = getelementptr inbounds i64, i64* %48, i64 %84
  store i64 %92, i64* %93, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %83, %86
  br i1 %57, label %95, label %178

95:                                               ; preds = %94
  %96 = and i64 %59, 1
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = and i64 %59, 4294967294
  br label %149

100:                                              ; preds = %100, %63
  %101 = phi i64 [ 0, %63 ], [ %118, %100 ]
  %102 = phi i64 [ %64, %63 ], [ %119, %100 ]
  %103 = getelementptr inbounds i64, i64* %13, i64 %101
  %104 = getelementptr inbounds i64, i64* %36, i64 %101
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %103, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i64 %105, i64 %106
  %109 = getelementptr inbounds i64, i64* %48, i64 %101
  store i64 %108, i64* %109, align 8, !tbaa !9
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds i64, i64* %13, i64 %110
  %112 = getelementptr inbounds i64, i64* %36, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %111, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  %117 = getelementptr inbounds i64, i64* %48, i64 %110
  store i64 %116, i64* %117, align 8, !tbaa !9
  %118 = add nuw nsw i64 %101, 2
  %119 = add i64 %102, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %83, label %100, !llvm.loop !13

121:                                              ; preds = %306, %95
  %122 = phi i32 [ undef, %95 ], [ %307, %306 ]
  %123 = phi i64 [ undef, %95 ], [ %308, %306 ]
  %124 = phi i64 [ undef, %95 ], [ %174, %306 ]
  %125 = phi i64 [ 0, %95 ], [ %309, %306 ]
  %126 = phi i64 [ 0, %95 ], [ %174, %306 ]
  %127 = phi i64 [ 1152921504606846976, %95 ], [ %308, %306 ]
  %128 = phi i32 [ -1, %95 ], [ %307, %306 ]
  %129 = icmp eq i64 %96, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds i64, i64* %13, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %126
  %134 = getelementptr inbounds i64, i64* %48, i64 %125
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = icmp sgt i64 %132, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = getelementptr inbounds i64, i64* %36, i64 %125
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp sgt i64 %127, %139
  %141 = trunc i64 %125 to i32
  %142 = select i1 %140, i32 %141, i32 %128
  %143 = select i1 %140, i64 %139, i64 %127
  br label %144

144:                                              ; preds = %137, %130, %121
  %145 = phi i32 [ %122, %121 ], [ %128, %130 ], [ %142, %137 ]
  %146 = phi i64 [ %123, %121 ], [ %127, %130 ], [ %143, %137 ]
  %147 = phi i64 [ %124, %121 ], [ %133, %130 ], [ %133, %137 ]
  %148 = icmp eq i64 %146, 1152921504606846976
  br i1 %148, label %178, label %216

149:                                              ; preds = %306, %98
  %150 = phi i64 [ 0, %98 ], [ %309, %306 ]
  %151 = phi i64 [ 0, %98 ], [ %174, %306 ]
  %152 = phi i64 [ 1152921504606846976, %98 ], [ %308, %306 ]
  %153 = phi i32 [ -1, %98 ], [ %307, %306 ]
  %154 = phi i64 [ %99, %98 ], [ %310, %306 ]
  %155 = getelementptr inbounds i64, i64* %13, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = add nsw i64 %156, %151
  %158 = getelementptr inbounds i64, i64* %48, i64 %150
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = icmp sgt i64 %156, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = getelementptr inbounds i64, i64* %36, i64 %150
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = icmp sgt i64 %152, %163
  %165 = trunc i64 %150 to i32
  %166 = select i1 %164, i32 %165, i32 %153
  %167 = select i1 %164, i64 %163, i64 %152
  br label %168

168:                                              ; preds = %161, %149
  %169 = phi i32 [ %153, %149 ], [ %166, %161 ]
  %170 = phi i64 [ %152, %149 ], [ %167, %161 ]
  %171 = or i64 %150, 1
  %172 = getelementptr inbounds i64, i64* %13, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %173, %157
  %175 = getelementptr inbounds i64, i64* %48, i64 %171
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = icmp sgt i64 %173, %176
  br i1 %177, label %299, label %306

178:                                              ; preds = %8, %56, %42, %53, %94, %144
  %179 = phi i64* [ %36, %144 ], [ %36, %94 ], [ %36, %53 ], [ %36, %42 ], [ %36, %56 ], [ null, %8 ]
  %180 = phi i64* [ %13, %144 ], [ %13, %94 ], [ %13, %53 ], [ %13, %42 ], [ %13, %56 ], [ null, %8 ]
  %181 = phi i64* [ %48, %144 ], [ %48, %94 ], [ %48, %53 ], [ null, %42 ], [ %48, %56 ], [ null, %8 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %183 unwind label %275

183:                                              ; preds = %178
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !14
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !16
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %196 unwind label %275

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !20
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !22
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %275

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %275

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %275

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %255 unwind label %275

216:                                              ; preds = %144
  %217 = sext i32 %145 to i64
  %218 = getelementptr inbounds i64, i64* %48, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = sub nsw i64 %147, %219
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %222 unwind label %273

222:                                              ; preds = %216
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !14
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !16
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %235 unwind label %273

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %222
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !20
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !22
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %273

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !14
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %273

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %251)
          to label %253 unwind label %273

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %257 unwind label %273

255:                                              ; preds = %214
  %256 = icmp eq i64* %181, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %253, %255
  %258 = phi i64* [ %36, %253 ], [ %179, %255 ]
  %259 = phi i64* [ %48, %253 ], [ %181, %255 ]
  %260 = phi i64* [ %13, %253 ], [ %180, %255 ]
  %261 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %261) #10
  br label %262

262:                                              ; preds = %255, %257
  %263 = phi i64* [ %179, %255 ], [ %258, %257 ]
  %264 = phi i64* [ %180, %255 ], [ %260, %257 ]
  %265 = icmp eq i64* %263, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %263 to i8*
  call void @_ZdlPv(i8* nonnull %267) #10
  br label %268

268:                                              ; preds = %262, %266
  %269 = icmp eq i64* %264, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

273:                                              ; preds = %253, %250, %244, %243, %234, %216
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %278

275:                                              ; preds = %178, %195, %204, %205, %211, %214
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = icmp eq i64* %181, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %273, %81, %275
  %279 = phi i64* [ %36, %81 ], [ %179, %275 ], [ %36, %273 ]
  %280 = phi i64* [ %13, %81 ], [ %180, %275 ], [ %13, %273 ]
  %281 = phi { i8*, i32 } [ %82, %81 ], [ %276, %275 ], [ %274, %273 ]
  %282 = phi i64* [ %48, %81 ], [ %181, %275 ], [ %48, %273 ]
  %283 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %283) #10
  br label %284

284:                                              ; preds = %278, %275, %67
  %285 = phi i64* [ %36, %67 ], [ %179, %275 ], [ %279, %278 ]
  %286 = phi i64* [ %13, %67 ], [ %180, %275 ], [ %280, %278 ]
  %287 = phi { i8*, i32 } [ %68, %67 ], [ %276, %275 ], [ %281, %278 ]
  %288 = icmp eq i64* %285, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %290) #10
  br label %291

291:                                              ; preds = %289, %284
  %292 = icmp eq i64* %286, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %65, %291
  %294 = phi { i8*, i32 } [ %66, %65 ], [ %287, %291 ]
  %295 = phi i64* [ %13, %65 ], [ %286, %291 ]
  %296 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %296) #10
  br label %297

297:                                              ; preds = %293, %291
  %298 = phi { i8*, i32 } [ %294, %293 ], [ %287, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %298

299:                                              ; preds = %168
  %300 = getelementptr inbounds i64, i64* %36, i64 %171
  %301 = load i64, i64* %300, align 8, !tbaa !9
  %302 = icmp sgt i64 %170, %301
  %303 = trunc i64 %171 to i32
  %304 = select i1 %302, i32 %303, i32 %169
  %305 = select i1 %302, i64 %301, i64 %170
  br label %306

306:                                              ; preds = %299, %168
  %307 = phi i32 [ %169, %168 ], [ %304, %299 ]
  %308 = phi i64 [ %170, %168 ], [ %305, %299 ]
  %309 = add nuw nsw i64 %150, 2
  %310 = add i64 %154, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %121, label %149, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092457797.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
