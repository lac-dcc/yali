; ModuleID = 'Project_CodeNet_C++1400/p03090/s853531195.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s853531195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853531195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = and i64 %5, -2
  %7 = icmp sgt i64 %6, 1
  br i1 %7, label %8, label %308

8:                                                ; preds = %0, %302
  %9 = phi i64 [ %306, %302 ], [ %6, %0 ]
  %10 = phi i64 [ %14, %302 ], [ 1, %0 ]
  %11 = phi %"struct.std::pair"* [ %305, %302 ], [ null, %0 ]
  %12 = phi %"struct.std::pair"* [ %304, %302 ], [ null, %0 ]
  %13 = phi %"struct.std::pair"* [ %303, %302 ], [ null, %0 ]
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp slt i64 %14, %9
  br i1 %15, label %16, label %160

16:                                               ; preds = %8, %146
  %17 = phi i64 [ %150, %146 ], [ %14, %8 ]
  %18 = phi %"struct.std::pair"* [ %149, %146 ], [ %11, %8 ]
  %19 = phi %"struct.std::pair"* [ %148, %146 ], [ %12, %8 ]
  %20 = phi %"struct.std::pair"* [ %147, %146 ], [ %13, %8 ]
  %21 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %10, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i64 %17, i64* %24, align 8
  br label %63

25:                                               ; preds = %16
  %26 = ptrtoint %"struct.std::pair"* %19 to i64
  %27 = ptrtoint %"struct.std::pair"* %18 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp eq i64 %28, 9223372036854775792
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %154

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 576460752303423487, i64 %36
  %41 = shl nuw nsw i64 %40, 4
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %152

43:                                               ; preds = %33
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %29, i32 0
  store i64 %10, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %29, i32 1
  store i64 %17, i64* %46, align 8
  %47 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %47, label %56, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"struct.std::pair"* [ %54, %48 ], [ %44, %43 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %18, %43 ]
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #11, !alias.scope !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = icmp eq %"struct.std::pair"* %53, %19
  br i1 %55, label %56, label %48, !llvm.loop !13

56:                                               ; preds = %48, %43
  %57 = phi %"struct.std::pair"* [ %44, %43 ], [ %54, %48 ]
  %58 = icmp eq %"struct.std::pair"* %18, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %"struct.std::pair"* %18 to i8*
  call void @_ZdlPv(i8* nonnull %60) #11
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %40
  br label %63

63:                                               ; preds = %22, %61
  %64 = phi %"struct.std::pair"* [ %62, %61 ], [ %20, %22 ]
  %65 = phi %"struct.std::pair"* [ %57, %61 ], [ %19, %22 ]
  %66 = phi %"struct.std::pair"* [ %44, %61 ], [ %18, %22 ]
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %69 = icmp eq %"struct.std::pair"* %68, %64
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %9, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1, i32 1
  store i64 %17, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  br label %146

74:                                               ; preds = %63
  %75 = ptrtoint %"struct.std::pair"* %64 to i64
  %76 = ptrtoint %"struct.std::pair"* %66 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = icmp eq i64 %77, 9223372036854775792
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %81 unwind label %158

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #13
          to label %92 unwind label %156

92:                                               ; preds = %82
  %93 = bitcast i8* %91 to %"struct.std::pair"*
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 0
  store i64 %9, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %78, i32 1
  store i64 %17, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %66, %64
  br i1 %96, label %138, label %97

97:                                               ; preds = %92
  %98 = sub i64 %67, %76
  %99 = lshr i64 %98, 4
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %97, %103
  %104 = phi %"struct.std::pair"* [ %110, %103 ], [ %93, %97 ]
  %105 = phi %"struct.std::pair"* [ %109, %103 ], [ %66, %97 ]
  %106 = phi i64 [ %111, %103 ], [ %101, %97 ]
  %107 = bitcast %"struct.std::pair"* %104 to i8*
  %108 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #11, !alias.scope !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !19

113:                                              ; preds = %103, %97
  %114 = phi %"struct.std::pair"* [ undef, %97 ], [ %110, %103 ]
  %115 = phi %"struct.std::pair"* [ %93, %97 ], [ %110, %103 ]
  %116 = phi %"struct.std::pair"* [ %66, %97 ], [ %109, %103 ]
  %117 = icmp ult i64 %98, 48
  br i1 %117, label %138, label %118

118:                                              ; preds = %113, %118
  %119 = phi %"struct.std::pair"* [ %136, %118 ], [ %115, %113 ]
  %120 = phi %"struct.std::pair"* [ %135, %118 ], [ %116, %113 ]
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false) #11, !alias.scope !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %125 = bitcast %"struct.std::pair"* %124 to i8*
  %126 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false) #11, !alias.scope !15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to i8*
  %130 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #11, !alias.scope !15
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 3
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 3
  %133 = bitcast %"struct.std::pair"* %132 to i8*
  %134 = bitcast %"struct.std::pair"* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false) #11, !alias.scope !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 4
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 4
  %137 = icmp eq %"struct.std::pair"* %131, %65
  br i1 %137, label %138, label %118, !llvm.loop !13

138:                                              ; preds = %113, %118, %92
  %139 = phi %"struct.std::pair"* [ %93, %92 ], [ %114, %113 ], [ %136, %118 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %141 = icmp eq %"struct.std::pair"* %66, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast %"struct.std::pair"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %143) #11
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %89
  br label %146

146:                                              ; preds = %144, %70
  %147 = phi %"struct.std::pair"* [ %145, %144 ], [ %64, %70 ]
  %148 = phi %"struct.std::pair"* [ %140, %144 ], [ %73, %70 ]
  %149 = phi %"struct.std::pair"* [ %93, %144 ], [ %66, %70 ]
  %150 = add nuw i64 %17, 1
  %151 = icmp eq i64 %150, %9
  br i1 %151, label %160, label %16, !llvm.loop !21

152:                                              ; preds = %33
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %409

154:                                              ; preds = %31
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %409

156:                                              ; preds = %82
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %409

158:                                              ; preds = %80
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %409

160:                                              ; preds = %146, %8
  %161 = phi %"struct.std::pair"* [ %13, %8 ], [ %147, %146 ]
  %162 = phi %"struct.std::pair"* [ %12, %8 ], [ %148, %146 ]
  %163 = phi %"struct.std::pair"* [ %11, %8 ], [ %149, %146 ]
  %164 = load i64, i64* %2, align 8, !tbaa !5
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %302, label %167

167:                                              ; preds = %160
  %168 = icmp eq %"struct.std::pair"* %162, %161
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %10, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %164, i64* %171, align 8
  br label %210

172:                                              ; preds = %167
  %173 = ptrtoint %"struct.std::pair"* %161 to i64
  %174 = ptrtoint %"struct.std::pair"* %163 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp eq i64 %175, 9223372036854775792
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %179 unwind label %296

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 576460752303423487
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 576460752303423487, i64 %183
  %188 = shl nuw nsw i64 %187, 4
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #13
          to label %190 unwind label %294

190:                                              ; preds = %180
  %191 = bitcast i8* %189 to %"struct.std::pair"*
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %176, i32 0
  store i64 %10, i64* %192, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %176, i32 1
  store i64 %164, i64* %193, align 8
  %194 = icmp eq %"struct.std::pair"* %163, %161
  br i1 %194, label %203, label %195

195:                                              ; preds = %190, %195
  %196 = phi %"struct.std::pair"* [ %201, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %200, %195 ], [ %163, %190 ]
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false) #11, !alias.scope !22
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %161
  br i1 %202, label %203, label %195, !llvm.loop !13

203:                                              ; preds = %195, %190
  %204 = phi %"struct.std::pair"* [ %191, %190 ], [ %201, %195 ]
  %205 = icmp eq %"struct.std::pair"* %163, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %187
  br label %210

210:                                              ; preds = %169, %208
  %211 = phi %"struct.std::pair"* [ %209, %208 ], [ %161, %169 ]
  %212 = phi %"struct.std::pair"* [ %204, %208 ], [ %162, %169 ]
  %213 = phi %"struct.std::pair"* [ %191, %208 ], [ %163, %169 ]
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp eq %"struct.std::pair"* %215, %211
  br i1 %217, label %222, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %9, i64* %219, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1, i32 1
  store i64 %216, i64* %220, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  br label %302

222:                                              ; preds = %210
  %223 = ptrtoint %"struct.std::pair"* %211 to i64
  %224 = ptrtoint %"struct.std::pair"* %213 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = icmp eq i64 %225, 9223372036854775792
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %229 unwind label %300

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 576460752303423487
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 576460752303423487, i64 %233
  %238 = shl nuw nsw i64 %237, 4
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #13
          to label %240 unwind label %298

240:                                              ; preds = %230
  %241 = bitcast i8* %239 to %"struct.std::pair"*
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 0
  store i64 %9, i64* %242, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %226, i32 1
  store i64 %216, i64* %243, align 8
  %244 = icmp eq %"struct.std::pair"* %213, %211
  br i1 %244, label %286, label %245

245:                                              ; preds = %240
  %246 = sub i64 %214, %224
  %247 = lshr i64 %246, 4
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %245, %251
  %252 = phi %"struct.std::pair"* [ %258, %251 ], [ %241, %245 ]
  %253 = phi %"struct.std::pair"* [ %257, %251 ], [ %213, %245 ]
  %254 = phi i64 [ %259, %251 ], [ %249, %245 ]
  %255 = bitcast %"struct.std::pair"* %252 to i8*
  %256 = bitcast %"struct.std::pair"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %255, i8* noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false) #11, !alias.scope !26
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %259 = add i64 %254, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %251, !llvm.loop !30

261:                                              ; preds = %251, %245
  %262 = phi %"struct.std::pair"* [ undef, %245 ], [ %258, %251 ]
  %263 = phi %"struct.std::pair"* [ %241, %245 ], [ %258, %251 ]
  %264 = phi %"struct.std::pair"* [ %213, %245 ], [ %257, %251 ]
  %265 = icmp ult i64 %246, 48
  br i1 %265, label %286, label %266

266:                                              ; preds = %261, %266
  %267 = phi %"struct.std::pair"* [ %284, %266 ], [ %263, %261 ]
  %268 = phi %"struct.std::pair"* [ %283, %266 ], [ %264, %261 ]
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #11, !alias.scope !26
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %273 = bitcast %"struct.std::pair"* %272 to i8*
  %274 = bitcast %"struct.std::pair"* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false) #11, !alias.scope !26
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to i8*
  %278 = bitcast %"struct.std::pair"* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %277, i8* noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false) #11, !alias.scope !26
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 3
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 3
  %281 = bitcast %"struct.std::pair"* %280 to i8*
  %282 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %281, i8* noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false) #11, !alias.scope !26
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 4
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 4
  %285 = icmp eq %"struct.std::pair"* %279, %212
  br i1 %285, label %286, label %266, !llvm.loop !13

286:                                              ; preds = %261, %266, %240
  %287 = phi %"struct.std::pair"* [ %241, %240 ], [ %262, %261 ], [ %284, %266 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %289 = icmp eq %"struct.std::pair"* %213, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %237
  br label %302

294:                                              ; preds = %180
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %409

296:                                              ; preds = %178
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %409

298:                                              ; preds = %230
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %409

300:                                              ; preds = %228
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %409

302:                                              ; preds = %218, %292, %160
  %303 = phi %"struct.std::pair"* [ %161, %160 ], [ %293, %292 ], [ %211, %218 ]
  %304 = phi %"struct.std::pair"* [ %162, %160 ], [ %288, %292 ], [ %221, %218 ]
  %305 = phi %"struct.std::pair"* [ %163, %160 ], [ %241, %292 ], [ %213, %218 ]
  %306 = add nsw i64 %9, -1
  %307 = icmp slt i64 %14, %306
  br i1 %307, label %8, label %308, !llvm.loop !31

308:                                              ; preds = %302, %0
  %309 = phi %"struct.std::pair"* [ null, %0 ], [ %304, %302 ]
  %310 = phi %"struct.std::pair"* [ null, %0 ], [ %305, %302 ]
  %311 = ptrtoint %"struct.std::pair"* %309 to i64
  %312 = ptrtoint %"struct.std::pair"* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 4
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314)
          to label %316 unwind label %402

316:                                              ; preds = %308
  %317 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !32
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !34
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %329 unwind label %402

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !38
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !40
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %402

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !32
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %402

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %345)
          to label %347 unwind label %402

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %402

349:                                              ; preds = %347
  %350 = icmp eq i64 %313, 0
  br i1 %350, label %404, label %351

351:                                              ; preds = %349
  %352 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %353

353:                                              ; preds = %351, %397
  %354 = phi i64 [ %398, %397 ], [ 0, %351 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %354, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !41
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
          to label %358 unwind label %400

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !40
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %1, i64 1)
          to label %360 unwind label %400

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %354, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !43
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i64 %362)
          to label %364 unwind label %400

364:                                              ; preds = %360
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !32
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %363 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !34
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %377 unwind label %402

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !38
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !40
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %400

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !32
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
          to label %392 unwind label %400

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8 signext %393)
          to label %395 unwind label %400

395:                                              ; preds = %392
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %400

397:                                              ; preds = %395
  %398 = add nuw i64 %354, 1
  %399 = icmp eq i64 %398, %352
  br i1 %399, label %406, label %353, !llvm.loop !44

400:                                              ; preds = %395, %392, %386, %385, %360, %358, %353
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %413

402:                                              ; preds = %308, %328, %337, %338, %344, %347, %376
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %409

404:                                              ; preds = %349
  %405 = icmp eq %"struct.std::pair"* %310, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %397, %404
  %407 = bitcast %"struct.std::pair"* %310 to i8*
  call void @_ZdlPv(i8* nonnull %407) #11
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

409:                                              ; preds = %402, %298, %300, %294, %296, %156, %158, %152, %154
  %410 = phi %"struct.std::pair"* [ %18, %152 ], [ %18, %154 ], [ %66, %156 ], [ %66, %158 ], [ %163, %294 ], [ %163, %296 ], [ %213, %298 ], [ %213, %300 ], [ %310, %402 ]
  %411 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %295, %294 ], [ %297, %296 ], [ %299, %298 ], [ %301, %300 ], [ %403, %402 ]
  %412 = icmp eq %"struct.std::pair"* %410, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %400, %409
  %414 = phi { i8*, i32 } [ %401, %400 ], [ %411, %409 ]
  %415 = phi %"struct.std::pair"* [ %310, %400 ], [ %410, %409 ]
  %416 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %416) #11
  br label %417

417:                                              ; preds = %409, %413
  %418 = phi { i8*, i32 } [ %411, %409 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %418
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
define internal void @_GLOBAL__sub_I_s853531195.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = distinct !{!44, !14}
