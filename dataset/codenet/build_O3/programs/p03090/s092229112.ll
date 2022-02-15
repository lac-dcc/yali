; ModuleID = 'Project_CodeNet_C++1400/p03090/s092229112.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s092229112.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092229112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !13
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i64 %17, 1
  br i1 %21, label %22, label %252

22:                                               ; preds = %20
  %23 = add nsw i64 %17, -1
  br label %107

24:                                               ; preds = %0
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %26, label %252

26:                                               ; preds = %24, %99
  %27 = phi i64 [ %100, %99 ], [ %17, %24 ]
  %28 = phi i64 [ %32, %99 ], [ 0, %24 ]
  %29 = phi %"struct.std::pair"* [ %103, %99 ], [ null, %24 ]
  %30 = phi %"struct.std::pair"* [ %102, %99 ], [ null, %24 ]
  %31 = phi %"struct.std::pair"* [ %101, %99 ], [ null, %24 ]
  %32 = add nuw nsw i64 %28, 1
  %33 = icmp slt i64 %32, %27
  br i1 %33, label %34, label %99

34:                                               ; preds = %26, %92
  %35 = phi i64 [ %97, %92 ], [ %27, %26 ]
  %36 = phi i64 [ %96, %92 ], [ %32, %26 ]
  %37 = phi %"struct.std::pair"* [ %95, %92 ], [ %29, %26 ]
  %38 = phi %"struct.std::pair"* [ %94, %92 ], [ %30, %26 ]
  %39 = phi %"struct.std::pair"* [ %93, %92 ], [ %31, %26 ]
  %40 = add nuw nsw i64 %36, %28
  %41 = add nsw i64 %35, -1
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %92, label %43

43:                                               ; preds = %34
  %44 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  store i64 %28, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  store i64 %36, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %92

49:                                               ; preds = %43
  %50 = ptrtoint %"struct.std::pair"* %38 to i64
  %51 = ptrtoint %"struct.std::pair"* %37 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp eq i64 %52, 9223372036854775792
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %56 unwind label %90

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 576460752303423487
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 576460752303423487, i64 %60
  %65 = shl nuw nsw i64 %64, 4
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #10
          to label %67 unwind label %88

67:                                               ; preds = %57
  %68 = bitcast i8* %66 to %"struct.std::pair"*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %53, i32 0
  store i64 %28, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %53, i32 1
  store i64 %36, i64* %70, align 8
  %71 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %72
  %73 = phi %"struct.std::pair"* [ %78, %72 ], [ %68, %67 ]
  %74 = phi %"struct.std::pair"* [ %77, %72 ], [ %37, %67 ]
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #11, !alias.scope !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %79 = icmp eq %"struct.std::pair"* %77, %38
  br i1 %79, label %80, label %72, !llvm.loop !19

80:                                               ; preds = %72, %67
  %81 = phi %"struct.std::pair"* [ %68, %67 ], [ %78, %72 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %83 = icmp eq %"struct.std::pair"* %37, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %64
  br label %92

88:                                               ; preds = %57
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %355

90:                                               ; preds = %55
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %355

92:                                               ; preds = %45, %86, %34
  %93 = phi %"struct.std::pair"* [ %39, %34 ], [ %87, %86 ], [ %39, %45 ]
  %94 = phi %"struct.std::pair"* [ %38, %34 ], [ %82, %86 ], [ %48, %45 ]
  %95 = phi %"struct.std::pair"* [ %37, %34 ], [ %68, %86 ], [ %37, %45 ]
  %96 = add nuw nsw i64 %36, 1
  %97 = load i64, i64* @n, align 8, !tbaa !13
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %34, label %99, !llvm.loop !21

99:                                               ; preds = %92, %26
  %100 = phi i64 [ %27, %26 ], [ %97, %92 ]
  %101 = phi %"struct.std::pair"* [ %31, %26 ], [ %93, %92 ]
  %102 = phi %"struct.std::pair"* [ %30, %26 ], [ %94, %92 ]
  %103 = phi %"struct.std::pair"* [ %29, %26 ], [ %95, %92 ]
  %104 = icmp slt i64 %32, %100
  br i1 %104, label %26, label %252, !llvm.loop !22

105:                                              ; preds = %157
  %106 = icmp sgt i64 %158, 1
  br i1 %106, label %170, label %252

107:                                              ; preds = %22, %157
  %108 = phi i64 [ %158, %157 ], [ %17, %22 ]
  %109 = phi i64 [ %164, %157 ], [ %23, %22 ]
  %110 = phi i64 [ %163, %157 ], [ 0, %22 ]
  %111 = phi %"struct.std::pair"* [ %161, %157 ], [ null, %22 ]
  %112 = phi %"struct.std::pair"* [ %162, %157 ], [ null, %22 ]
  %113 = phi %"struct.std::pair"* [ %159, %157 ], [ null, %22 ]
  %114 = icmp eq %"struct.std::pair"* %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i64 %110, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  store i64 %109, i64* %117, align 8
  br label %157

118:                                              ; preds = %107
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  %120 = ptrtoint %"struct.std::pair"* %111 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp eq i64 %121, 9223372036854775792
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %125 unwind label %168

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 576460752303423487
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 576460752303423487, i64 %129
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #10
          to label %136 unwind label %166

136:                                              ; preds = %126
  %137 = bitcast i8* %135 to %"struct.std::pair"*
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %122, i32 0
  store i64 %110, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %122, i32 1
  store i64 %109, i64* %139, align 8
  %140 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %140, label %149, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::pair"* [ %147, %141 ], [ %137, %136 ]
  %143 = phi %"struct.std::pair"* [ %146, %141 ], [ %111, %136 ]
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  %145 = bitcast %"struct.std::pair"* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #11, !alias.scope !23
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %112
  br i1 %148, label %149, label %141, !llvm.loop !19

149:                                              ; preds = %141, %136
  %150 = phi %"struct.std::pair"* [ %137, %136 ], [ %147, %141 ]
  %151 = icmp eq %"struct.std::pair"* %111, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #11
  br label %154

154:                                              ; preds = %152, %149
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %133
  %156 = load i64, i64* @n, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %154, %115
  %158 = phi i64 [ %156, %154 ], [ %108, %115 ]
  %159 = phi %"struct.std::pair"* [ %155, %154 ], [ %113, %115 ]
  %160 = phi %"struct.std::pair"* [ %150, %154 ], [ %112, %115 ]
  %161 = phi %"struct.std::pair"* [ %137, %154 ], [ %111, %115 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %163 = add nuw nsw i64 %110, 1
  %164 = add nsw i64 %158, -1
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %107, label %105, !llvm.loop !27

166:                                              ; preds = %126
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %355

168:                                              ; preds = %124
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %355

170:                                              ; preds = %105, %245
  %171 = phi i64 [ %247, %245 ], [ %158, %105 ]
  %172 = phi i64 [ %177, %245 ], [ 0, %105 ]
  %173 = phi %"struct.std::pair"* [ %250, %245 ], [ %161, %105 ]
  %174 = phi %"struct.std::pair"* [ %249, %245 ], [ %162, %105 ]
  %175 = phi %"struct.std::pair"* [ %248, %245 ], [ %159, %105 ]
  %176 = add nuw i64 %172, 2
  %177 = add nuw nsw i64 %172, 1
  %178 = add nsw i64 %171, -1
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %245

180:                                              ; preds = %170, %237
  %181 = phi i64 [ %242, %237 ], [ %171, %170 ]
  %182 = phi i64 [ %241, %237 ], [ %177, %170 ]
  %183 = phi %"struct.std::pair"* [ %240, %237 ], [ %173, %170 ]
  %184 = phi %"struct.std::pair"* [ %239, %237 ], [ %174, %170 ]
  %185 = phi %"struct.std::pair"* [ %238, %237 ], [ %175, %170 ]
  %186 = add i64 %176, %182
  %187 = icmp eq i64 %186, %181
  br i1 %187, label %237, label %188

188:                                              ; preds = %180
  %189 = icmp eq %"struct.std::pair"* %184, %185
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %172, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i64 %182, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  br label %237

194:                                              ; preds = %188
  %195 = ptrtoint %"struct.std::pair"* %184 to i64
  %196 = ptrtoint %"struct.std::pair"* %183 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp eq i64 %197, 9223372036854775792
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %201 unwind label %235

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = shl nuw nsw i64 %209, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #10
          to label %212 unwind label %233

212:                                              ; preds = %202
  %213 = bitcast i8* %211 to %"struct.std::pair"*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 0
  store i64 %172, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 1
  store i64 %182, i64* %215, align 8
  %216 = icmp eq %"struct.std::pair"* %183, %184
  br i1 %216, label %225, label %217

217:                                              ; preds = %212, %217
  %218 = phi %"struct.std::pair"* [ %223, %217 ], [ %213, %212 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %183, %212 ]
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #11, !alias.scope !28
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %224 = icmp eq %"struct.std::pair"* %222, %184
  br i1 %224, label %225, label %217, !llvm.loop !19

225:                                              ; preds = %217, %212
  %226 = phi %"struct.std::pair"* [ %213, %212 ], [ %223, %217 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %228 = icmp eq %"struct.std::pair"* %183, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast %"struct.std::pair"* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %209
  br label %237

233:                                              ; preds = %202
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %355

235:                                              ; preds = %200
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %355

237:                                              ; preds = %190, %231, %180
  %238 = phi %"struct.std::pair"* [ %185, %180 ], [ %232, %231 ], [ %185, %190 ]
  %239 = phi %"struct.std::pair"* [ %184, %180 ], [ %227, %231 ], [ %193, %190 ]
  %240 = phi %"struct.std::pair"* [ %183, %180 ], [ %213, %231 ], [ %183, %190 ]
  %241 = add nuw nsw i64 %182, 1
  %242 = load i64, i64* @n, align 8, !tbaa !13
  %243 = add nsw i64 %242, -1
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %180, label %245, !llvm.loop !32

245:                                              ; preds = %237, %170
  %246 = phi i64 [ %178, %170 ], [ %243, %237 ]
  %247 = phi i64 [ %171, %170 ], [ %242, %237 ]
  %248 = phi %"struct.std::pair"* [ %175, %170 ], [ %238, %237 ]
  %249 = phi %"struct.std::pair"* [ %174, %170 ], [ %239, %237 ]
  %250 = phi %"struct.std::pair"* [ %173, %170 ], [ %240, %237 ]
  %251 = icmp slt i64 %177, %246
  br i1 %251, label %170, label %252, !llvm.loop !33

252:                                              ; preds = %245, %99, %20, %105, %24
  %253 = phi %"struct.std::pair"* [ null, %24 ], [ %162, %105 ], [ null, %20 ], [ %102, %99 ], [ %249, %245 ]
  %254 = phi %"struct.std::pair"* [ null, %24 ], [ %161, %105 ], [ null, %20 ], [ %103, %99 ], [ %250, %245 ]
  %255 = ptrtoint %"struct.std::pair"* %253 to i64
  %256 = ptrtoint %"struct.std::pair"* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 4
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %260 unwind label %300

260:                                              ; preds = %252
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !34
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %273 unwind label %300

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !35
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !37
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %300

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %300

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %300

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %300

293:                                              ; preds = %291
  %294 = icmp eq %"struct.std::pair"* %254, %253
  br i1 %294, label %295, label %302

295:                                              ; preds = %348, %293
  %296 = icmp eq %"struct.std::pair"* %254, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast %"struct.std::pair"* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #11
  br label %299

299:                                              ; preds = %295, %297
  ret i32 0

300:                                              ; preds = %291, %288, %282, %281, %272, %252
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %355

302:                                              ; preds = %293, %348
  %303 = phi %"struct.std::pair"* [ %349, %348 ], [ %254, %293 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %305, 1
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %308)
          to label %310 unwind label %351

310:                                              ; preds = %302
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %312 unwind label %351

312:                                              ; preds = %310
  %313 = add nsw i64 %307, 1
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i64 %313)
          to label %315 unwind label %351

315:                                              ; preds = %312
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !5
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !34
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %328 unwind label %353

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !35
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !37
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %351

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %351

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %351

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %351

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  %350 = icmp eq %"struct.std::pair"* %349, %253
  br i1 %350, label %295, label %302

351:                                              ; preds = %302, %310, %312, %336, %337, %343, %346
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %355

353:                                              ; preds = %327
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %351, %353, %233, %235, %166, %168, %88, %90, %300
  %356 = phi %"struct.std::pair"* [ %254, %300 ], [ %37, %88 ], [ %37, %90 ], [ %111, %166 ], [ %111, %168 ], [ %183, %233 ], [ %183, %235 ], [ %254, %353 ], [ %254, %351 ]
  %357 = phi { i8*, i32 } [ %301, %300 ], [ %89, %88 ], [ %91, %90 ], [ %167, %166 ], [ %169, %168 ], [ %234, %233 ], [ %236, %235 ], [ %354, %353 ], [ %352, %351 ]
  %358 = icmp eq %"struct.std::pair"* %356, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast %"struct.std::pair"* %356 to i8*
  tail call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %355, %359
  resume { i8*, i32 } %357
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092229112.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !20}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
