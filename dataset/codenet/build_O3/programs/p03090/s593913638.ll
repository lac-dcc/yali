; ModuleID = 'Project_CodeNet_C++1400/p03090/s593913638.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s593913638.cpp"
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
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@PI = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593913638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 1
  br i1 %8, label %90, label %220

9:                                                ; preds = %0
  %10 = icmp slt i64 %4, 1
  br i1 %10, label %220, label %11

11:                                               ; preds = %9, %18
  %12 = phi i64 [ %19, %18 ], [ %4, %9 ]
  %13 = phi i64 [ %23, %18 ], [ 1, %9 ]
  %14 = phi %"struct.std::pair"* [ %22, %18 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %9 ]
  %16 = phi %"struct.std::pair"* [ %20, %18 ], [ null, %9 ]
  %17 = icmp slt i64 %13, %12
  br i1 %17, label %25, label %18

18:                                               ; preds = %80, %11
  %19 = phi i64 [ %12, %11 ], [ %84, %80 ]
  %20 = phi %"struct.std::pair"* [ %16, %11 ], [ %81, %80 ]
  %21 = phi %"struct.std::pair"* [ %15, %11 ], [ %82, %80 ]
  %22 = phi %"struct.std::pair"* [ %14, %11 ], [ %83, %80 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp slt i64 %13, %19
  br i1 %24, label %11, label %220, !llvm.loop !9

25:                                               ; preds = %11, %80
  %26 = phi i64 [ %84, %80 ], [ %12, %11 ]
  %27 = phi i64 [ %31, %80 ], [ %13, %11 ]
  %28 = phi %"struct.std::pair"* [ %83, %80 ], [ %14, %11 ]
  %29 = phi %"struct.std::pair"* [ %82, %80 ], [ %15, %11 ]
  %30 = phi %"struct.std::pair"* [ %81, %80 ], [ %16, %11 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = add nsw i64 %26, 1
  %33 = add nuw nsw i64 %31, %13
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %80, label %35

35:                                               ; preds = %25
  %36 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %13, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i64 %31, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  br label %80

41:                                               ; preds = %35
  %42 = ptrtoint %"struct.std::pair"* %29 to i64
  %43 = ptrtoint %"struct.std::pair"* %28 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp eq i64 %44, 9223372036854775792
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %48 unwind label %88

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 576460752303423487
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 576460752303423487, i64 %52
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #12
          to label %59 unwind label %86

59:                                               ; preds = %49
  %60 = bitcast i8* %58 to %"struct.std::pair"*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 0
  store i64 %13, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 1
  store i64 %31, i64* %62, align 8
  %63 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"struct.std::pair"* [ %70, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %69, %64 ], [ %28, %59 ]
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #10, !alias.scope !11
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %71 = icmp eq %"struct.std::pair"* %69, %29
  br i1 %71, label %72, label %64, !llvm.loop !15

72:                                               ; preds = %64, %59
  %73 = phi %"struct.std::pair"* [ %60, %59 ], [ %70, %64 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %75 = icmp eq %"struct.std::pair"* %28, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast %"struct.std::pair"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %77) #10
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %56
  br label %80

80:                                               ; preds = %37, %78, %25
  %81 = phi %"struct.std::pair"* [ %30, %25 ], [ %79, %78 ], [ %30, %37 ]
  %82 = phi %"struct.std::pair"* [ %29, %25 ], [ %74, %78 ], [ %40, %37 ]
  %83 = phi %"struct.std::pair"* [ %28, %25 ], [ %60, %78 ], [ %28, %37 ]
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = icmp slt i64 %31, %84
  br i1 %85, label %25, label %18, !llvm.loop !16

86:                                               ; preds = %49
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %321

88:                                               ; preds = %47
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %321

90:                                               ; preds = %7, %209
  %91 = phi i64 [ %214, %209 ], [ %4, %7 ]
  %92 = phi i64 [ %96, %209 ], [ 1, %7 ]
  %93 = phi %"struct.std::pair"* [ %212, %209 ], [ null, %7 ]
  %94 = phi %"struct.std::pair"* [ %213, %209 ], [ null, %7 ]
  %95 = phi %"struct.std::pair"* [ %210, %209 ], [ null, %7 ]
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp slt i64 %96, %91
  br i1 %97, label %145, label %98

98:                                               ; preds = %198, %90
  %99 = phi %"struct.std::pair"* [ %95, %90 ], [ %199, %198 ]
  %100 = phi %"struct.std::pair"* [ %94, %90 ], [ %200, %198 ]
  %101 = phi %"struct.std::pair"* [ %93, %90 ], [ %201, %198 ]
  %102 = phi i64 [ %91, %90 ], [ %203, %198 ]
  %103 = icmp eq %"struct.std::pair"* %100, %99
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i64 %92, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i64 %102, i64* %106, align 8
  br label %209

107:                                              ; preds = %98
  %108 = ptrtoint %"struct.std::pair"* %99 to i64
  %109 = ptrtoint %"struct.std::pair"* %101 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp eq i64 %110, 9223372036854775792
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %114 unwind label %218

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 576460752303423487
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 576460752303423487, i64 %118
  %123 = shl nuw nsw i64 %122, 4
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #12
          to label %125 unwind label %216

125:                                              ; preds = %115
  %126 = bitcast i8* %124 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %111, i32 0
  store i64 %92, i64* %127, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %111, i32 1
  store i64 %102, i64* %128, align 8
  %129 = icmp eq %"struct.std::pair"* %101, %99
  br i1 %129, label %138, label %130

130:                                              ; preds = %125, %130
  %131 = phi %"struct.std::pair"* [ %136, %130 ], [ %126, %125 ]
  %132 = phi %"struct.std::pair"* [ %135, %130 ], [ %101, %125 ]
  %133 = bitcast %"struct.std::pair"* %131 to i8*
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #10, !alias.scope !17
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %137 = icmp eq %"struct.std::pair"* %135, %99
  br i1 %137, label %138, label %130, !llvm.loop !15

138:                                              ; preds = %130, %125
  %139 = phi %"struct.std::pair"* [ %126, %125 ], [ %136, %130 ]
  %140 = icmp eq %"struct.std::pair"* %101, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %142) #10
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %122
  br label %209

145:                                              ; preds = %90, %198
  %146 = phi i64 [ %203, %198 ], [ %91, %90 ]
  %147 = phi i64 [ %202, %198 ], [ %96, %90 ]
  %148 = phi %"struct.std::pair"* [ %201, %198 ], [ %93, %90 ]
  %149 = phi %"struct.std::pair"* [ %200, %198 ], [ %94, %90 ]
  %150 = phi %"struct.std::pair"* [ %199, %198 ], [ %95, %90 ]
  %151 = add nuw nsw i64 %147, %92
  %152 = icmp eq i64 %151, %146
  br i1 %152, label %198, label %153

153:                                              ; preds = %145
  %154 = icmp eq %"struct.std::pair"* %149, %150
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i64 %92, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  store i64 %147, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  br label %198

159:                                              ; preds = %153
  %160 = ptrtoint %"struct.std::pair"* %149 to i64
  %161 = ptrtoint %"struct.std::pair"* %148 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %164 = icmp eq i64 %162, 9223372036854775792
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %166 unwind label %207

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %159
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 576460752303423487
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 576460752303423487, i64 %170
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #12
          to label %177 unwind label %205

177:                                              ; preds = %167
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 0
  store i64 %92, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 1
  store i64 %147, i64* %180, align 8
  %181 = icmp eq %"struct.std::pair"* %148, %149
  br i1 %181, label %190, label %182

182:                                              ; preds = %177, %182
  %183 = phi %"struct.std::pair"* [ %188, %182 ], [ %178, %177 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %148, %177 ]
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false) #10, !alias.scope !21
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %149
  br i1 %189, label %190, label %182, !llvm.loop !15

190:                                              ; preds = %182, %177
  %191 = phi %"struct.std::pair"* [ %178, %177 ], [ %188, %182 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = icmp eq %"struct.std::pair"* %148, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast %"struct.std::pair"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %174
  br label %198

198:                                              ; preds = %155, %196, %145
  %199 = phi %"struct.std::pair"* [ %150, %145 ], [ %197, %196 ], [ %150, %155 ]
  %200 = phi %"struct.std::pair"* [ %149, %145 ], [ %192, %196 ], [ %158, %155 ]
  %201 = phi %"struct.std::pair"* [ %148, %145 ], [ %178, %196 ], [ %148, %155 ]
  %202 = add nuw nsw i64 %147, 1
  %203 = load i64, i64* %1, align 8, !tbaa !5
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %145, label %98, !llvm.loop !25

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %321

207:                                              ; preds = %165
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %321

209:                                              ; preds = %143, %104
  %210 = phi %"struct.std::pair"* [ %144, %143 ], [ %99, %104 ]
  %211 = phi %"struct.std::pair"* [ %139, %143 ], [ %100, %104 ]
  %212 = phi %"struct.std::pair"* [ %126, %143 ], [ %101, %104 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %214 = load i64, i64* %1, align 8, !tbaa !5
  %215 = icmp slt i64 %96, %214
  br i1 %215, label %90, label %220, !llvm.loop !26

216:                                              ; preds = %115
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %321

218:                                              ; preds = %113
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %321

220:                                              ; preds = %209, %18, %7, %9
  %221 = phi %"struct.std::pair"* [ null, %9 ], [ null, %7 ], [ %21, %18 ], [ %213, %209 ]
  %222 = phi %"struct.std::pair"* [ null, %9 ], [ null, %7 ], [ %22, %18 ], [ %212, %209 ]
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %228 unwind label %268

228:                                              ; preds = %220
  %229 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !27
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !29
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %241 unwind label %268

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !33
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !35
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %268

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %257)
          to label %259 unwind label %268

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %268

261:                                              ; preds = %259
  %262 = icmp eq %"struct.std::pair"* %222, %221
  br i1 %262, label %263, label %270

263:                                              ; preds = %314, %261
  %264 = icmp eq %"struct.std::pair"* %222, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast %"struct.std::pair"* %222 to i8*
  call void @_ZdlPv(i8* nonnull %266) #10
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

268:                                              ; preds = %259, %256, %250, %249, %240, %220
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %321

270:                                              ; preds = %261, %314
  %271 = phi %"struct.std::pair"* [ %315, %314 ], [ %222, %261 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  %273 = load i64, i64* %272, align 8, !tbaa !36
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %273)
          to label %275 unwind label %317

275:                                              ; preds = %270
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %277 unwind label %317

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  %279 = load i64, i64* %278, align 8, !tbaa !38
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i64 %279)
          to label %281 unwind label %317

281:                                              ; preds = %277
  %282 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !27
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !29
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %294 unwind label %319

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !33
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !35
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %317

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !27
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %317

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %310)
          to label %312 unwind label %317

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %316 = icmp eq %"struct.std::pair"* %315, %221
  br i1 %316, label %263, label %270

317:                                              ; preds = %270, %275, %277, %302, %303, %309, %312
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %321

319:                                              ; preds = %293
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %317, %319, %216, %218, %205, %207, %86, %88, %268
  %322 = phi %"struct.std::pair"* [ %222, %268 ], [ %28, %86 ], [ %28, %88 ], [ %148, %205 ], [ %148, %207 ], [ %101, %216 ], [ %101, %218 ], [ %222, %319 ], [ %222, %317 ]
  %323 = phi { i8*, i32 } [ %269, %268 ], [ %87, %86 ], [ %89, %88 ], [ %206, %205 ], [ %208, %207 ], [ %217, %216 ], [ %219, %218 ], [ %320, %319 ], [ %318, %317 ]
  %324 = icmp eq %"struct.std::pair"* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %"struct.std::pair"* %322 to i8*
  call void @_ZdlPv(i8* nonnull %326) #10
  br label %327

327:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %323
}

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
define internal void @_GLOBAL__sub_I_s593913638.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 8}
