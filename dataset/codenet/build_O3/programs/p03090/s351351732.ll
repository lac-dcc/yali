; ModuleID = 'Project_CodeNet_C++1400/p03090/s351351732.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s351351732.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351351732.cpp, i8* null }]

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
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i64 %13, 2
  br i1 %17, label %99, label %107

18:                                               ; preds = %0
  %19 = icmp sgt i64 %13, 1
  br i1 %19, label %20, label %244

20:                                               ; preds = %18, %27
  %21 = phi i64 [ %28, %27 ], [ %13, %18 ]
  %22 = phi i64 [ %32, %27 ], [ 1, %18 ]
  %23 = phi %"struct.std::pair"* [ %31, %27 ], [ null, %18 ]
  %24 = phi %"struct.std::pair"* [ %30, %27 ], [ null, %18 ]
  %25 = phi %"struct.std::pair"* [ %29, %27 ], [ null, %18 ]
  %26 = icmp slt i64 %22, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %93, %20
  %28 = phi i64 [ %21, %20 ], [ %97, %93 ]
  %29 = phi %"struct.std::pair"* [ %25, %20 ], [ %94, %93 ]
  %30 = phi %"struct.std::pair"* [ %24, %20 ], [ %95, %93 ]
  %31 = phi %"struct.std::pair"* [ %23, %20 ], [ %96, %93 ]
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %20, label %244, !llvm.loop !15

34:                                               ; preds = %20, %93
  %35 = phi i64 [ %97, %93 ], [ %21, %20 ]
  %36 = phi i64 [ %40, %93 ], [ %22, %20 ]
  %37 = phi %"struct.std::pair"* [ %96, %93 ], [ %23, %20 ]
  %38 = phi %"struct.std::pair"* [ %95, %93 ], [ %24, %20 ]
  %39 = phi %"struct.std::pair"* [ %94, %93 ], [ %25, %20 ]
  %40 = add nuw nsw i64 %36, 1
  %41 = add nuw nsw i64 %40, %22
  %42 = add nsw i64 %35, 1
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %93, label %44

44:                                               ; preds = %34
  %45 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  store i64 %22, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 1
  store i64 %40, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %93

50:                                               ; preds = %44
  %51 = ptrtoint %"struct.std::pair"* %38 to i64
  %52 = ptrtoint %"struct.std::pair"* %37 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = icmp eq i64 %53, 9223372036854775792
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %57 unwind label %91

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 576460752303423487
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 576460752303423487, i64 %61
  %66 = shl nuw nsw i64 %65, 4
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #12
          to label %68 unwind label %89

68:                                               ; preds = %58
  %69 = bitcast i8* %67 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 0
  store i64 %22, i64* %70, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %54, i32 1
  store i64 %40, i64* %71, align 8
  %72 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %72, label %81, label %73

73:                                               ; preds = %68, %73
  %74 = phi %"struct.std::pair"* [ %79, %73 ], [ %69, %68 ]
  %75 = phi %"struct.std::pair"* [ %78, %73 ], [ %37, %68 ]
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  %77 = bitcast %"struct.std::pair"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #10, !alias.scope !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %80 = icmp eq %"struct.std::pair"* %78, %38
  br i1 %80, label %81, label %73, !llvm.loop !21

81:                                               ; preds = %73, %68
  %82 = phi %"struct.std::pair"* [ %69, %68 ], [ %79, %73 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = icmp eq %"struct.std::pair"* %37, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %86) #10
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %65
  br label %93

89:                                               ; preds = %58
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %345

91:                                               ; preds = %56
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %345

93:                                               ; preds = %46, %87, %34
  %94 = phi %"struct.std::pair"* [ %39, %34 ], [ %88, %87 ], [ %39, %46 ]
  %95 = phi %"struct.std::pair"* [ %38, %34 ], [ %83, %87 ], [ %49, %46 ]
  %96 = phi %"struct.std::pair"* [ %37, %34 ], [ %69, %87 ], [ %37, %46 ]
  %97 = load i64, i64* %2, align 8, !tbaa !13
  %98 = icmp slt i64 %40, %97
  br i1 %98, label %34, label %27, !llvm.loop !22

99:                                               ; preds = %16, %113
  %100 = phi i64 [ %114, %113 ], [ %13, %16 ]
  %101 = phi i64 [ %105, %113 ], [ 1, %16 ]
  %102 = phi %"struct.std::pair"* [ %117, %113 ], [ null, %16 ]
  %103 = phi %"struct.std::pair"* [ %116, %113 ], [ null, %16 ]
  %104 = phi %"struct.std::pair"* [ %115, %113 ], [ null, %16 ]
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp slt i64 %105, %100
  br i1 %106, label %120, label %113

107:                                              ; preds = %113, %16
  %108 = phi i64 [ %13, %16 ], [ %114, %113 ]
  %109 = phi %"struct.std::pair"* [ null, %16 ], [ %115, %113 ]
  %110 = phi %"struct.std::pair"* [ null, %16 ], [ %116, %113 ]
  %111 = phi %"struct.std::pair"* [ null, %16 ], [ %117, %113 ]
  %112 = icmp sgt i64 %108, 1
  br i1 %112, label %184, label %244

113:                                              ; preds = %177, %99
  %114 = phi i64 [ %100, %99 ], [ %182, %177 ]
  %115 = phi %"struct.std::pair"* [ %104, %99 ], [ %178, %177 ]
  %116 = phi %"struct.std::pair"* [ %103, %99 ], [ %179, %177 ]
  %117 = phi %"struct.std::pair"* [ %102, %99 ], [ %180, %177 ]
  %118 = add nsw i64 %114, -1
  %119 = icmp slt i64 %105, %118
  br i1 %119, label %99, label %107, !llvm.loop !23

120:                                              ; preds = %99, %177
  %121 = phi i64 [ %182, %177 ], [ %100, %99 ]
  %122 = phi i64 [ %181, %177 ], [ %105, %99 ]
  %123 = phi %"struct.std::pair"* [ %180, %177 ], [ %102, %99 ]
  %124 = phi %"struct.std::pair"* [ %179, %177 ], [ %103, %99 ]
  %125 = phi %"struct.std::pair"* [ %178, %177 ], [ %104, %99 ]
  %126 = add nuw nsw i64 %122, %101
  %127 = icmp eq i64 %126, %121
  br i1 %127, label %177, label %128

128:                                              ; preds = %120
  %129 = icmp eq %"struct.std::pair"* %124, %125
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  store i64 %101, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  store i64 %122, i64* %132, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  br label %177

134:                                              ; preds = %128
  %135 = ptrtoint %"struct.std::pair"* %124 to i64
  %136 = ptrtoint %"struct.std::pair"* %123 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = icmp eq i64 %137, 9223372036854775792
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %141 unwind label %175

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 576460752303423487
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 576460752303423487, i64 %145
  %150 = shl nuw nsw i64 %149, 4
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #12
          to label %152 unwind label %173

152:                                              ; preds = %142
  %153 = bitcast i8* %151 to %"struct.std::pair"*
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %138, i32 0
  store i64 %101, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %138, i32 1
  store i64 %122, i64* %155, align 8
  %156 = icmp eq %"struct.std::pair"* %123, %124
  br i1 %156, label %165, label %157

157:                                              ; preds = %152, %157
  %158 = phi %"struct.std::pair"* [ %163, %157 ], [ %153, %152 ]
  %159 = phi %"struct.std::pair"* [ %162, %157 ], [ %123, %152 ]
  %160 = bitcast %"struct.std::pair"* %158 to i8*
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #10, !alias.scope !24
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %124
  br i1 %164, label %165, label %157, !llvm.loop !21

165:                                              ; preds = %157, %152
  %166 = phi %"struct.std::pair"* [ %153, %152 ], [ %163, %157 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %168 = icmp eq %"struct.std::pair"* %123, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast %"struct.std::pair"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %149
  br label %177

173:                                              ; preds = %142
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %345

175:                                              ; preds = %140
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %345

177:                                              ; preds = %130, %171, %120
  %178 = phi %"struct.std::pair"* [ %125, %120 ], [ %172, %171 ], [ %125, %130 ]
  %179 = phi %"struct.std::pair"* [ %124, %120 ], [ %167, %171 ], [ %133, %130 ]
  %180 = phi %"struct.std::pair"* [ %123, %120 ], [ %153, %171 ], [ %123, %130 ]
  %181 = add nuw nsw i64 %122, 1
  %182 = load i64, i64* %2, align 8, !tbaa !13
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %120, label %113, !llvm.loop !28

184:                                              ; preds = %107, %232
  %185 = phi i64 [ %238, %232 ], [ %108, %107 ]
  %186 = phi i64 [ %237, %232 ], [ 1, %107 ]
  %187 = phi %"struct.std::pair"* [ %235, %232 ], [ %111, %107 ]
  %188 = phi %"struct.std::pair"* [ %236, %232 ], [ %110, %107 ]
  %189 = phi %"struct.std::pair"* [ %233, %232 ], [ %109, %107 ]
  %190 = icmp eq %"struct.std::pair"* %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %186, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %185, i64* %193, align 8
  br label %232

194:                                              ; preds = %184
  %195 = ptrtoint %"struct.std::pair"* %188 to i64
  %196 = ptrtoint %"struct.std::pair"* %187 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp eq i64 %197, 9223372036854775792
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %201 unwind label %242

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
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #12
          to label %212 unwind label %240

212:                                              ; preds = %202
  %213 = bitcast i8* %211 to %"struct.std::pair"*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 0
  store i64 %186, i64* %214, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %198, i32 1
  store i64 %185, i64* %215, align 8
  %216 = icmp eq %"struct.std::pair"* %187, %188
  br i1 %216, label %225, label %217

217:                                              ; preds = %212, %217
  %218 = phi %"struct.std::pair"* [ %223, %217 ], [ %213, %212 ]
  %219 = phi %"struct.std::pair"* [ %222, %217 ], [ %187, %212 ]
  %220 = bitcast %"struct.std::pair"* %218 to i8*
  %221 = bitcast %"struct.std::pair"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #10, !alias.scope !29
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %224 = icmp eq %"struct.std::pair"* %222, %188
  br i1 %224, label %225, label %217, !llvm.loop !21

225:                                              ; preds = %217, %212
  %226 = phi %"struct.std::pair"* [ %213, %212 ], [ %223, %217 ]
  %227 = icmp eq %"struct.std::pair"* %187, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %"struct.std::pair"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  br label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %209
  br label %232

232:                                              ; preds = %230, %191
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ %189, %191 ]
  %234 = phi %"struct.std::pair"* [ %226, %230 ], [ %188, %191 ]
  %235 = phi %"struct.std::pair"* [ %213, %230 ], [ %187, %191 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %237 = add nuw nsw i64 %186, 1
  %238 = load i64, i64* %2, align 8, !tbaa !13
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %184, label %244, !llvm.loop !33

240:                                              ; preds = %202
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %345

242:                                              ; preds = %200
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %345

244:                                              ; preds = %232, %27, %107, %18
  %245 = phi %"struct.std::pair"* [ null, %18 ], [ %110, %107 ], [ %30, %27 ], [ %236, %232 ]
  %246 = phi %"struct.std::pair"* [ null, %18 ], [ %111, %107 ], [ %31, %27 ], [ %235, %232 ]
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 4
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %252 unwind label %292

252:                                              ; preds = %244
  %253 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !34
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %265 unwind label %292

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !35
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !37
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %292

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %292

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %281)
          to label %283 unwind label %292

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %292

285:                                              ; preds = %283
  %286 = icmp eq %"struct.std::pair"* %246, %245
  br i1 %286, label %287, label %294

287:                                              ; preds = %338, %285
  %288 = icmp eq %"struct.std::pair"* %246, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast %"struct.std::pair"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %290) #10
  br label %291

291:                                              ; preds = %287, %289
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

292:                                              ; preds = %283, %280, %274, %273, %264, %244
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %345

294:                                              ; preds = %285, %338
  %295 = phi %"struct.std::pair"* [ %339, %338 ], [ %246, %285 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %301 unwind label %341

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull %1, i64 1)
          to label %303 unwind label %341

303:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i64 %299)
          to label %305 unwind label %341

305:                                              ; preds = %303
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !5
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !34
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %318 unwind label %343

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !35
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !37
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %341

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %341

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %341

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %340 = icmp eq %"struct.std::pair"* %339, %245
  br i1 %340, label %287, label %294

341:                                              ; preds = %294, %301, %303, %326, %327, %333, %336
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %345

343:                                              ; preds = %317
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %341, %343, %240, %242, %173, %175, %89, %91, %292
  %346 = phi %"struct.std::pair"* [ %246, %292 ], [ %37, %89 ], [ %37, %91 ], [ %123, %173 ], [ %123, %175 ], [ %187, %240 ], [ %187, %242 ], [ %246, %343 ], [ %246, %341 ]
  %347 = phi { i8*, i32 } [ %293, %292 ], [ %90, %89 ], [ %92, %91 ], [ %174, %173 ], [ %176, %175 ], [ %241, %240 ], [ %243, %242 ], [ %344, %343 ], [ %342, %341 ]
  %348 = icmp eq %"struct.std::pair"* %346, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast %"struct.std::pair"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %350) #10
  br label %351

351:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %347
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s351351732.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !16}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
