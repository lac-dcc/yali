; ModuleID = 'Project_CodeNet_C++1400/p03090/s734549068.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s734549068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734549068.cpp, i8* null }]

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
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %185, label %98

9:                                                ; preds = %0
  br i1 %7, label %185, label %10

10:                                               ; preds = %9, %20
  %11 = phi i32 [ %22, %20 ], [ %4, %9 ]
  %12 = phi i64 [ %26, %20 ], [ 1, %9 ]
  %13 = phi %"struct.std::pair"* [ %25, %20 ], [ null, %9 ]
  %14 = phi %"struct.std::pair"* [ %24, %20 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %23, %20 ], [ null, %9 ]
  %16 = sext i32 %11 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %28, label %20

18:                                               ; preds = %90
  %19 = sext i32 %91 to i64
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i64 [ %19, %18 ], [ %16, %10 ]
  %22 = phi i32 [ %91, %18 ], [ %11, %10 ]
  %23 = phi %"struct.std::pair"* [ %93, %18 ], [ %15, %10 ]
  %24 = phi %"struct.std::pair"* [ %94, %18 ], [ %14, %10 ]
  %25 = phi %"struct.std::pair"* [ %95, %18 ], [ %13, %10 ]
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp slt i64 %12, %21
  br i1 %27, label %10, label %185, !llvm.loop !9

28:                                               ; preds = %10, %90
  %29 = phi i32 [ %91, %90 ], [ %11, %10 ]
  %30 = phi i32 [ %92, %90 ], [ %11, %10 ]
  %31 = phi i64 [ %35, %90 ], [ %12, %10 ]
  %32 = phi %"struct.std::pair"* [ %95, %90 ], [ %13, %10 ]
  %33 = phi %"struct.std::pair"* [ %94, %90 ], [ %14, %10 ]
  %34 = phi %"struct.std::pair"* [ %93, %90 ], [ %15, %10 ]
  %35 = add nuw nsw i64 %31, 1
  %36 = add nuw nsw i64 %35, %12
  %37 = add nsw i32 %30, 1
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %90, label %40

40:                                               ; preds = %28
  %41 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i64 %12, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i64 %35, i64* %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %90

46:                                               ; preds = %40
  %47 = ptrtoint %"struct.std::pair"* %33 to i64
  %48 = ptrtoint %"struct.std::pair"* %32 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp eq i64 %49, 9223372036854775792
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %53 unwind label %88

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 576460752303423487
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 576460752303423487, i64 %57
  %62 = shl nuw nsw i64 %61, 4
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #12
          to label %64 unwind label %86

64:                                               ; preds = %54
  %65 = bitcast i8* %63 to %"struct.std::pair"*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %50, i32 0
  store i64 %12, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %50, i32 1
  store i64 %35, i64* %67, align 8
  %68 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %68, label %77, label %69

69:                                               ; preds = %64, %69
  %70 = phi %"struct.std::pair"* [ %75, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %74, %69 ], [ %32, %64 ]
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  %73 = bitcast %"struct.std::pair"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #10, !alias.scope !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %76 = icmp eq %"struct.std::pair"* %74, %33
  br i1 %76, label %77, label %69, !llvm.loop !15

77:                                               ; preds = %69, %64
  %78 = phi %"struct.std::pair"* [ %65, %64 ], [ %75, %69 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %80 = icmp eq %"struct.std::pair"* %32, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %82) #10
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %61
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %286

88:                                               ; preds = %52
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %286

90:                                               ; preds = %42, %83, %28
  %91 = phi i32 [ %29, %28 ], [ %85, %83 ], [ %29, %42 ]
  %92 = phi i32 [ %30, %28 ], [ %85, %83 ], [ %30, %42 ]
  %93 = phi %"struct.std::pair"* [ %34, %28 ], [ %84, %83 ], [ %34, %42 ]
  %94 = phi %"struct.std::pair"* [ %33, %28 ], [ %79, %83 ], [ %45, %42 ]
  %95 = phi %"struct.std::pair"* [ %32, %28 ], [ %65, %83 ], [ %32, %42 ]
  %96 = trunc i64 %35 to i32
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %28, label %18, !llvm.loop !16

98:                                               ; preds = %8, %108
  %99 = phi i32 [ %110, %108 ], [ %4, %8 ]
  %100 = phi i64 [ %114, %108 ], [ 1, %8 ]
  %101 = phi %"struct.std::pair"* [ %113, %108 ], [ null, %8 ]
  %102 = phi %"struct.std::pair"* [ %112, %108 ], [ null, %8 ]
  %103 = phi %"struct.std::pair"* [ %111, %108 ], [ null, %8 ]
  %104 = sext i32 %99 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %116, label %108

106:                                              ; preds = %177
  %107 = sext i32 %178 to i64
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi i64 [ %107, %106 ], [ %104, %98 ]
  %110 = phi i32 [ %178, %106 ], [ %99, %98 ]
  %111 = phi %"struct.std::pair"* [ %180, %106 ], [ %103, %98 ]
  %112 = phi %"struct.std::pair"* [ %181, %106 ], [ %102, %98 ]
  %113 = phi %"struct.std::pair"* [ %182, %106 ], [ %101, %98 ]
  %114 = add nuw nsw i64 %100, 1
  %115 = icmp slt i64 %100, %109
  br i1 %115, label %98, label %185, !llvm.loop !17

116:                                              ; preds = %98, %177
  %117 = phi i32 [ %178, %177 ], [ %99, %98 ]
  %118 = phi i32 [ %179, %177 ], [ %99, %98 ]
  %119 = phi i64 [ %123, %177 ], [ %100, %98 ]
  %120 = phi %"struct.std::pair"* [ %182, %177 ], [ %101, %98 ]
  %121 = phi %"struct.std::pair"* [ %181, %177 ], [ %102, %98 ]
  %122 = phi %"struct.std::pair"* [ %180, %177 ], [ %103, %98 ]
  %123 = add nuw nsw i64 %119, 1
  %124 = add nuw nsw i64 %123, %100
  %125 = zext i32 %118 to i64
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %177, label %127

127:                                              ; preds = %116
  %128 = icmp eq %"struct.std::pair"* %121, %122
  br i1 %128, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %100, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  store i64 %123, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  br label %177

133:                                              ; preds = %127
  %134 = ptrtoint %"struct.std::pair"* %121 to i64
  %135 = ptrtoint %"struct.std::pair"* %120 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp eq i64 %136, 9223372036854775792
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %140 unwind label %175

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 576460752303423487
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 576460752303423487, i64 %144
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #12
          to label %151 unwind label %173

151:                                              ; preds = %141
  %152 = bitcast i8* %150 to %"struct.std::pair"*
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %137, i32 0
  store i64 %100, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %137, i32 1
  store i64 %123, i64* %154, align 8
  %155 = icmp eq %"struct.std::pair"* %120, %121
  br i1 %155, label %164, label %156

156:                                              ; preds = %151, %156
  %157 = phi %"struct.std::pair"* [ %162, %156 ], [ %152, %151 ]
  %158 = phi %"struct.std::pair"* [ %161, %156 ], [ %120, %151 ]
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  %160 = bitcast %"struct.std::pair"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false) #10, !alias.scope !18
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %163 = icmp eq %"struct.std::pair"* %161, %121
  br i1 %163, label %164, label %156, !llvm.loop !15

164:                                              ; preds = %156, %151
  %165 = phi %"struct.std::pair"* [ %152, %151 ], [ %162, %156 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %167 = icmp eq %"struct.std::pair"* %120, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast %"struct.std::pair"* %120 to i8*
  call void @_ZdlPv(i8* nonnull %169) #10
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %148
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %177

173:                                              ; preds = %141
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %286

175:                                              ; preds = %139
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %286

177:                                              ; preds = %129, %170, %116
  %178 = phi i32 [ %117, %116 ], [ %172, %170 ], [ %117, %129 ]
  %179 = phi i32 [ %118, %116 ], [ %172, %170 ], [ %118, %129 ]
  %180 = phi %"struct.std::pair"* [ %122, %116 ], [ %171, %170 ], [ %122, %129 ]
  %181 = phi %"struct.std::pair"* [ %121, %116 ], [ %166, %170 ], [ %132, %129 ]
  %182 = phi %"struct.std::pair"* [ %120, %116 ], [ %152, %170 ], [ %120, %129 ]
  %183 = trunc i64 %123 to i32
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %116, label %106, !llvm.loop !22

185:                                              ; preds = %108, %20, %8, %9
  %186 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %24, %20 ], [ %112, %108 ]
  %187 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %25, %20 ], [ %113, %108 ]
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %193 unwind label %233

193:                                              ; preds = %185
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !23
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !25
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %206 unwind label %233

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !29
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !31
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %233

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %233

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %233

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %233

226:                                              ; preds = %224
  %227 = icmp eq %"struct.std::pair"* %187, %186
  br i1 %227, label %228, label %235

228:                                              ; preds = %279, %226
  %229 = icmp eq %"struct.std::pair"* %187, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast %"struct.std::pair"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %231) #10
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

233:                                              ; preds = %224, %221, %215, %214, %205, %185
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %286

235:                                              ; preds = %226, %279
  %236 = phi %"struct.std::pair"* [ %280, %279 ], [ %187, %226 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
          to label %242 unwind label %282

242:                                              ; preds = %235
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %244 unwind label %282

244:                                              ; preds = %242
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i64 %240)
          to label %246 unwind label %282

246:                                              ; preds = %244
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !23
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !25
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %259 unwind label %284

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !29
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !31
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %282

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !23
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %282

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %282

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %281 = icmp eq %"struct.std::pair"* %280, %186
  br i1 %281, label %228, label %235

282:                                              ; preds = %235, %242, %244, %267, %268, %274, %277
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %258
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %282, %284, %173, %175, %86, %88, %233
  %287 = phi %"struct.std::pair"* [ %187, %233 ], [ %32, %86 ], [ %32, %88 ], [ %120, %173 ], [ %120, %175 ], [ %187, %284 ], [ %187, %282 ]
  %288 = phi { i8*, i32 } [ %234, %233 ], [ %87, %86 ], [ %89, %88 ], [ %174, %173 ], [ %176, %175 ], [ %285, %284 ], [ %283, %282 ]
  %289 = icmp eq %"struct.std::pair"* %287, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast %"struct.std::pair"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %291) #10
  br label %292

292:                                              ; preds = %286, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s734549068.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
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
!17 = distinct !{!17, !10}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
