; ModuleID = 'Project_CodeNet_C++1400/p03090/s639929831.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s639929831.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639929831.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = icmp slt i64 %5, 3
  br i1 %9, label %927, label %392

10:                                               ; preds = %0
  %11 = icmp slt i64 %5, 2
  br i1 %11, label %927, label %14

12:                                               ; preds = %65
  %13 = icmp sgt i64 %66, 3
  br i1 %13, label %86, label %927

14:                                               ; preds = %10, %65
  %15 = phi i64 [ %66, %65 ], [ %5, %10 ]
  %16 = phi i64 [ %71, %65 ], [ 1, %10 ]
  %17 = phi %"struct.std::pair"* [ %69, %65 ], [ null, %10 ]
  %18 = phi %"struct.std::pair"* [ %70, %65 ], [ null, %10 ]
  %19 = phi %"struct.std::pair"* [ %67, %65 ], [ null, %10 ]
  %20 = sub nsw i64 1, %16
  %21 = add i64 %20, %15
  %22 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 %16, i64* %24, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i64 %21, i64* %25, align 8
  br label %65

26:                                               ; preds = %14
  %27 = ptrtoint %"struct.std::pair"* %18 to i64
  %28 = ptrtoint %"struct.std::pair"* %17 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp eq i64 %29, 9223372036854775792
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %76

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 576460752303423487, i64 %37
  %42 = shl nuw nsw i64 %41, 4
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %74

44:                                               ; preds = %34
  %45 = bitcast i8* %43 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %30, i32 0
  store i64 %16, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %30, i32 1
  store i64 %21, i64* %47, align 8
  %48 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"struct.std::pair"* [ %55, %49 ], [ %45, %44 ]
  %51 = phi %"struct.std::pair"* [ %54, %49 ], [ %17, %44 ]
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #13, !alias.scope !9
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %56 = icmp eq %"struct.std::pair"* %54, %18
  br i1 %56, label %57, label %49, !llvm.loop !13

57:                                               ; preds = %49, %44
  %58 = phi %"struct.std::pair"* [ %45, %44 ], [ %55, %49 ]
  %59 = icmp eq %"struct.std::pair"* %17, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %41
  %64 = load i64, i64* %2, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %23
  %66 = phi i64 [ %64, %62 ], [ %15, %23 ]
  %67 = phi %"struct.std::pair"* [ %63, %62 ], [ %19, %23 ]
  %68 = phi %"struct.std::pair"* [ %58, %62 ], [ %18, %23 ]
  %69 = phi %"struct.std::pair"* [ %45, %62 ], [ %17, %23 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %71 = add nuw nsw i64 %16, 1
  %72 = sdiv i64 %66, 2
  %73 = icmp slt i64 %16, %72
  br i1 %73, label %14, label %12, !llvm.loop !15

74:                                               ; preds = %34
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %1045

76:                                               ; preds = %32
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %1045

78:                                               ; preds = %366, %86
  %79 = phi i64 [ %95, %86 ], [ %372, %366 ]
  %80 = phi i64 [ %87, %86 ], [ %371, %366 ]
  %81 = phi %"struct.std::pair"* [ %91, %86 ], [ %367, %366 ]
  %82 = phi %"struct.std::pair"* [ %90, %86 ], [ %368, %366 ]
  %83 = phi %"struct.std::pair"* [ %89, %86 ], [ %369, %366 ]
  %84 = add nsw i64 %79, -1
  %85 = icmp slt i64 %92, %84
  br i1 %85, label %86, label %927, !llvm.loop !16

86:                                               ; preds = %12, %78
  %87 = phi i64 [ %80, %78 ], [ %66, %12 ]
  %88 = phi i64 [ %92, %78 ], [ 0, %12 ]
  %89 = phi %"struct.std::pair"* [ %83, %78 ], [ null, %12 ]
  %90 = phi %"struct.std::pair"* [ %82, %78 ], [ null, %12 ]
  %91 = phi %"struct.std::pair"* [ %81, %78 ], [ null, %12 ]
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %88, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %88, i32 1
  %95 = sdiv i64 %87, 2
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %78

97:                                               ; preds = %86, %366
  %98 = phi i64 [ %370, %366 ], [ %92, %86 ]
  %99 = phi %"struct.std::pair"* [ %369, %366 ], [ %89, %86 ]
  %100 = phi %"struct.std::pair"* [ %368, %366 ], [ %90, %86 ]
  %101 = phi %"struct.std::pair"* [ %367, %366 ], [ %91, %86 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 0
  %103 = load i64, i64* %93, align 8, !tbaa !5
  %104 = load i64, i64* %102, align 8, !tbaa !5
  %105 = icmp eq %"struct.std::pair"* %100, %101
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i64 %103, i64* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i64 %104, i64* %108, align 8
  br label %147

109:                                              ; preds = %97
  %110 = ptrtoint %"struct.std::pair"* %100 to i64
  %111 = ptrtoint %"struct.std::pair"* %99 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 4
  %114 = icmp eq i64 %112, 9223372036854775792
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %376

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %374

127:                                              ; preds = %117
  %128 = bitcast i8* %126 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %113, i32 0
  store i64 %103, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %113, i32 1
  store i64 %104, i64* %130, align 8
  %131 = icmp eq %"struct.std::pair"* %99, %100
  br i1 %131, label %140, label %132

132:                                              ; preds = %127, %132
  %133 = phi %"struct.std::pair"* [ %138, %132 ], [ %128, %127 ]
  %134 = phi %"struct.std::pair"* [ %137, %132 ], [ %99, %127 ]
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %135, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #13, !alias.scope !17
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %139 = icmp eq %"struct.std::pair"* %137, %100
  br i1 %139, label %140, label %132, !llvm.loop !13

140:                                              ; preds = %132, %127
  %141 = phi %"struct.std::pair"* [ %128, %127 ], [ %138, %132 ]
  %142 = icmp eq %"struct.std::pair"* %99, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %"struct.std::pair"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %140
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %124
  br label %147

147:                                              ; preds = %106, %145
  %148 = phi %"struct.std::pair"* [ %146, %145 ], [ %101, %106 ]
  %149 = phi %"struct.std::pair"* [ %141, %145 ], [ %100, %106 ]
  %150 = phi %"struct.std::pair"* [ %128, %145 ], [ %99, %106 ]
  %151 = ptrtoint %"struct.std::pair"* %149 to i64
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 1
  %154 = load i64, i64* %93, align 8, !tbaa !5
  %155 = load i64, i64* %153, align 8, !tbaa !5
  %156 = icmp eq %"struct.std::pair"* %152, %148
  br i1 %156, label %161, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store i64 %154, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1, i32 1
  store i64 %155, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  br label %233

161:                                              ; preds = %147
  %162 = ptrtoint %"struct.std::pair"* %148 to i64
  %163 = ptrtoint %"struct.std::pair"* %150 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp eq i64 %164, 9223372036854775792
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %168 unwind label %380

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 576460752303423487
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 576460752303423487, i64 %172
  %177 = shl nuw nsw i64 %176, 4
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #15
          to label %179 unwind label %378

179:                                              ; preds = %169
  %180 = bitcast i8* %178 to %"struct.std::pair"*
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 0
  store i64 %154, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 1
  store i64 %155, i64* %182, align 8
  %183 = icmp eq %"struct.std::pair"* %150, %148
  br i1 %183, label %225, label %184

184:                                              ; preds = %179
  %185 = sub i64 %151, %163
  %186 = lshr i64 %185, 4
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %184, %190
  %191 = phi %"struct.std::pair"* [ %197, %190 ], [ %180, %184 ]
  %192 = phi %"struct.std::pair"* [ %196, %190 ], [ %150, %184 ]
  %193 = phi i64 [ %198, %190 ], [ %188, %184 ]
  %194 = bitcast %"struct.std::pair"* %191 to i8*
  %195 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #13, !alias.scope !21
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %198 = add i64 %193, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !25

200:                                              ; preds = %190, %184
  %201 = phi %"struct.std::pair"* [ undef, %184 ], [ %197, %190 ]
  %202 = phi %"struct.std::pair"* [ %180, %184 ], [ %197, %190 ]
  %203 = phi %"struct.std::pair"* [ %150, %184 ], [ %196, %190 ]
  %204 = icmp ult i64 %185, 48
  br i1 %204, label %225, label %205

205:                                              ; preds = %200, %205
  %206 = phi %"struct.std::pair"* [ %223, %205 ], [ %202, %200 ]
  %207 = phi %"struct.std::pair"* [ %222, %205 ], [ %203, %200 ]
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false) #13, !alias.scope !21
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %212 = bitcast %"struct.std::pair"* %211 to i8*
  %213 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #13, !alias.scope !21
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to i8*
  %217 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false) #13, !alias.scope !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 3
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 3
  %220 = bitcast %"struct.std::pair"* %219 to i8*
  %221 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13, !alias.scope !21
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 4
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 4
  %224 = icmp eq %"struct.std::pair"* %218, %149
  br i1 %224, label %225, label %205, !llvm.loop !13

225:                                              ; preds = %200, %205, %179
  %226 = phi %"struct.std::pair"* [ %180, %179 ], [ %201, %200 ], [ %223, %205 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %228 = icmp eq %"struct.std::pair"* %150, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast %"struct.std::pair"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %176
  br label %233

233:                                              ; preds = %157, %231
  %234 = phi %"struct.std::pair"* [ %232, %231 ], [ %148, %157 ]
  %235 = phi %"struct.std::pair"* [ %227, %231 ], [ %160, %157 ]
  %236 = phi %"struct.std::pair"* [ %180, %231 ], [ %150, %157 ]
  %237 = load i64, i64* %94, align 8, !tbaa !5
  %238 = load i64, i64* %102, align 8, !tbaa !5
  %239 = icmp eq %"struct.std::pair"* %235, %234
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i64 %238, i64* %242, align 8
  br label %281

243:                                              ; preds = %233
  %244 = ptrtoint %"struct.std::pair"* %234 to i64
  %245 = ptrtoint %"struct.std::pair"* %236 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = icmp eq i64 %246, 9223372036854775792
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %250 unwind label %384

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %243
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 576460752303423487
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 576460752303423487, i64 %254
  %259 = shl nuw nsw i64 %258, 4
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %382

261:                                              ; preds = %251
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %247, i32 0
  store i64 %237, i64* %263, align 8
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %247, i32 1
  store i64 %238, i64* %264, align 8
  %265 = icmp eq %"struct.std::pair"* %236, %234
  br i1 %265, label %274, label %266

266:                                              ; preds = %261, %266
  %267 = phi %"struct.std::pair"* [ %272, %266 ], [ %262, %261 ]
  %268 = phi %"struct.std::pair"* [ %271, %266 ], [ %236, %261 ]
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #13, !alias.scope !27
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %273 = icmp eq %"struct.std::pair"* %271, %234
  br i1 %273, label %274, label %266, !llvm.loop !13

274:                                              ; preds = %266, %261
  %275 = phi %"struct.std::pair"* [ %262, %261 ], [ %272, %266 ]
  %276 = icmp eq %"struct.std::pair"* %236, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast %"struct.std::pair"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %274
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %258
  br label %281

281:                                              ; preds = %240, %279
  %282 = phi %"struct.std::pair"* [ %280, %279 ], [ %234, %240 ]
  %283 = phi %"struct.std::pair"* [ %275, %279 ], [ %235, %240 ]
  %284 = phi %"struct.std::pair"* [ %262, %279 ], [ %236, %240 ]
  %285 = ptrtoint %"struct.std::pair"* %283 to i64
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %287 = load i64, i64* %94, align 8, !tbaa !5
  %288 = load i64, i64* %153, align 8, !tbaa !5
  %289 = icmp eq %"struct.std::pair"* %286, %282
  br i1 %289, label %294, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  store i64 %287, i64* %291, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1, i32 1
  store i64 %288, i64* %292, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  br label %366

294:                                              ; preds = %281
  %295 = ptrtoint %"struct.std::pair"* %282 to i64
  %296 = ptrtoint %"struct.std::pair"* %284 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 4
  %299 = icmp eq i64 %297, 9223372036854775792
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %301 unwind label %388

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = icmp eq i64 %297, 0
  %304 = select i1 %303, i64 1, i64 %298
  %305 = add nsw i64 %304, %298
  %306 = icmp ult i64 %305, %298
  %307 = icmp ugt i64 %305, 576460752303423487
  %308 = or i1 %306, %307
  %309 = select i1 %308, i64 576460752303423487, i64 %305
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #15
          to label %312 unwind label %386

312:                                              ; preds = %302
  %313 = bitcast i8* %311 to %"struct.std::pair"*
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %298, i32 0
  store i64 %287, i64* %314, align 8
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %298, i32 1
  store i64 %288, i64* %315, align 8
  %316 = icmp eq %"struct.std::pair"* %284, %282
  br i1 %316, label %358, label %317

317:                                              ; preds = %312
  %318 = sub i64 %285, %296
  %319 = lshr i64 %318, 4
  %320 = add nuw nsw i64 %319, 1
  %321 = and i64 %320, 3
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %317, %323
  %324 = phi %"struct.std::pair"* [ %330, %323 ], [ %313, %317 ]
  %325 = phi %"struct.std::pair"* [ %329, %323 ], [ %284, %317 ]
  %326 = phi i64 [ %331, %323 ], [ %321, %317 ]
  %327 = bitcast %"struct.std::pair"* %324 to i8*
  %328 = bitcast %"struct.std::pair"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false) #13, !alias.scope !31
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %331 = add i64 %326, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %323, !llvm.loop !35

333:                                              ; preds = %323, %317
  %334 = phi %"struct.std::pair"* [ undef, %317 ], [ %330, %323 ]
  %335 = phi %"struct.std::pair"* [ %313, %317 ], [ %330, %323 ]
  %336 = phi %"struct.std::pair"* [ %284, %317 ], [ %329, %323 ]
  %337 = icmp ult i64 %318, 48
  br i1 %337, label %358, label %338

338:                                              ; preds = %333, %338
  %339 = phi %"struct.std::pair"* [ %356, %338 ], [ %335, %333 ]
  %340 = phi %"struct.std::pair"* [ %355, %338 ], [ %336, %333 ]
  %341 = bitcast %"struct.std::pair"* %339 to i8*
  %342 = bitcast %"struct.std::pair"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false) #13, !alias.scope !31
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %345 = bitcast %"struct.std::pair"* %344 to i8*
  %346 = bitcast %"struct.std::pair"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %345, i8* noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false) #13, !alias.scope !31
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to i8*
  %350 = bitcast %"struct.std::pair"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %349, i8* noundef nonnull align 8 dereferenceable(16) %350, i64 16, i1 false) #13, !alias.scope !31
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 3
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 3
  %353 = bitcast %"struct.std::pair"* %352 to i8*
  %354 = bitcast %"struct.std::pair"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %353, i8* noundef nonnull align 8 dereferenceable(16) %354, i64 16, i1 false) #13, !alias.scope !31
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 4
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 4
  %357 = icmp eq %"struct.std::pair"* %351, %283
  br i1 %357, label %358, label %338, !llvm.loop !13

358:                                              ; preds = %333, %338, %312
  %359 = phi %"struct.std::pair"* [ %313, %312 ], [ %334, %333 ], [ %356, %338 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %361 = icmp eq %"struct.std::pair"* %284, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast %"struct.std::pair"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 %309
  br label %366

366:                                              ; preds = %364, %290
  %367 = phi %"struct.std::pair"* [ %365, %364 ], [ %282, %290 ]
  %368 = phi %"struct.std::pair"* [ %360, %364 ], [ %293, %290 ]
  %369 = phi %"struct.std::pair"* [ %313, %364 ], [ %284, %290 ]
  %370 = add nuw nsw i64 %98, 1
  %371 = load i64, i64* %2, align 8, !tbaa !5
  %372 = sdiv i64 %371, 2
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %97, label %78, !llvm.loop !36

374:                                              ; preds = %117
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %1035

376:                                              ; preds = %115
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %1035

378:                                              ; preds = %169
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %1035

380:                                              ; preds = %167
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %1035

382:                                              ; preds = %251
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %1035

384:                                              ; preds = %249
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %1035

386:                                              ; preds = %302
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %1035

388:                                              ; preds = %300
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %1035

390:                                              ; preds = %442
  %391 = icmp sgt i64 %443, 4
  br i1 %391, label %470, label %464

392:                                              ; preds = %8, %442
  %393 = phi i64 [ %443, %442 ], [ %5, %8 ]
  %394 = phi i64 [ %448, %442 ], [ 1, %8 ]
  %395 = phi %"struct.std::pair"* [ %446, %442 ], [ null, %8 ]
  %396 = phi %"struct.std::pair"* [ %447, %442 ], [ null, %8 ]
  %397 = phi %"struct.std::pair"* [ %444, %442 ], [ null, %8 ]
  %398 = sub nsw i64 %393, %394
  %399 = icmp eq %"struct.std::pair"* %396, %397
  br i1 %399, label %403, label %400

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 0
  store i64 %394, i64* %401, align 8
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 1
  store i64 %398, i64* %402, align 8
  br label %442

403:                                              ; preds = %392
  %404 = ptrtoint %"struct.std::pair"* %396 to i64
  %405 = ptrtoint %"struct.std::pair"* %395 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 4
  %408 = icmp eq i64 %406, 9223372036854775792
  br i1 %408, label %409, label %411

409:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %410 unwind label %454

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %403
  %412 = icmp eq i64 %406, 0
  %413 = select i1 %412, i64 1, i64 %407
  %414 = add nsw i64 %413, %407
  %415 = icmp ult i64 %414, %407
  %416 = icmp ugt i64 %414, 576460752303423487
  %417 = or i1 %415, %416
  %418 = select i1 %417, i64 576460752303423487, i64 %414
  %419 = shl nuw nsw i64 %418, 4
  %420 = invoke noalias nonnull i8* @_Znwm(i64 %419) #15
          to label %421 unwind label %452

421:                                              ; preds = %411
  %422 = bitcast i8* %420 to %"struct.std::pair"*
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %407, i32 0
  store i64 %394, i64* %423, align 8
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %407, i32 1
  store i64 %398, i64* %424, align 8
  %425 = icmp eq %"struct.std::pair"* %395, %396
  br i1 %425, label %434, label %426

426:                                              ; preds = %421, %426
  %427 = phi %"struct.std::pair"* [ %432, %426 ], [ %422, %421 ]
  %428 = phi %"struct.std::pair"* [ %431, %426 ], [ %395, %421 ]
  %429 = bitcast %"struct.std::pair"* %427 to i8*
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %429, i8* noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false) #13, !alias.scope !37
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %433 = icmp eq %"struct.std::pair"* %431, %396
  br i1 %433, label %434, label %426, !llvm.loop !13

434:                                              ; preds = %426, %421
  %435 = phi %"struct.std::pair"* [ %422, %421 ], [ %432, %426 ]
  %436 = icmp eq %"struct.std::pair"* %395, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast %"struct.std::pair"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %437, %434
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %418
  %441 = load i64, i64* %2, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %439, %400
  %443 = phi i64 [ %441, %439 ], [ %393, %400 ]
  %444 = phi %"struct.std::pair"* [ %440, %439 ], [ %397, %400 ]
  %445 = phi %"struct.std::pair"* [ %435, %439 ], [ %396, %400 ]
  %446 = phi %"struct.std::pair"* [ %422, %439 ], [ %395, %400 ]
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  %448 = add nuw nsw i64 %394, 1
  %449 = add nsw i64 %443, -1
  %450 = sdiv i64 %449, 2
  %451 = icmp slt i64 %394, %450
  br i1 %451, label %392, label %390, !llvm.loop !41

452:                                              ; preds = %411
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %1045

454:                                              ; preds = %409
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %1045

456:                                              ; preds = %751, %470
  %457 = phi i64 [ %480, %470 ], [ %758, %751 ]
  %458 = phi i64 [ %471, %470 ], [ %756, %751 ]
  %459 = phi %"struct.std::pair"* [ %475, %470 ], [ %752, %751 ]
  %460 = phi %"struct.std::pair"* [ %474, %470 ], [ %753, %751 ]
  %461 = phi %"struct.std::pair"* [ %473, %470 ], [ %754, %751 ]
  %462 = add nsw i64 %457, -1
  %463 = icmp slt i64 %476, %462
  br i1 %463, label %470, label %464, !llvm.loop !42

464:                                              ; preds = %456, %390
  %465 = phi i64 [ %443, %390 ], [ %458, %456 ]
  %466 = phi %"struct.std::pair"* [ null, %390 ], [ %459, %456 ]
  %467 = phi %"struct.std::pair"* [ null, %390 ], [ %460, %456 ]
  %468 = phi %"struct.std::pair"* [ null, %390 ], [ %461, %456 ]
  %469 = icmp slt i64 %465, 3
  br i1 %469, label %927, label %776

470:                                              ; preds = %390, %456
  %471 = phi i64 [ %458, %456 ], [ %443, %390 ]
  %472 = phi i64 [ %476, %456 ], [ 0, %390 ]
  %473 = phi %"struct.std::pair"* [ %461, %456 ], [ null, %390 ]
  %474 = phi %"struct.std::pair"* [ %460, %456 ], [ null, %390 ]
  %475 = phi %"struct.std::pair"* [ %459, %456 ], [ null, %390 ]
  %476 = add nuw nsw i64 %472, 1
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %472, i32 0
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %472, i32 1
  %479 = add nsw i64 %471, -1
  %480 = sdiv i64 %479, 2
  %481 = icmp slt i64 %476, %480
  br i1 %481, label %482, label %456

482:                                              ; preds = %470, %751
  %483 = phi i64 [ %755, %751 ], [ %476, %470 ]
  %484 = phi %"struct.std::pair"* [ %754, %751 ], [ %473, %470 ]
  %485 = phi %"struct.std::pair"* [ %753, %751 ], [ %474, %470 ]
  %486 = phi %"struct.std::pair"* [ %752, %751 ], [ %475, %470 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %483, i32 0
  %488 = load i64, i64* %477, align 8, !tbaa !5
  %489 = load i64, i64* %487, align 8, !tbaa !5
  %490 = icmp eq %"struct.std::pair"* %485, %486
  br i1 %490, label %494, label %491

491:                                              ; preds = %482
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  store i64 %488, i64* %492, align 8
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1
  store i64 %489, i64* %493, align 8
  br label %532

494:                                              ; preds = %482
  %495 = ptrtoint %"struct.std::pair"* %485 to i64
  %496 = ptrtoint %"struct.std::pair"* %484 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 4
  %499 = icmp eq i64 %497, 9223372036854775792
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %501 unwind label %762

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %494
  %503 = icmp eq i64 %497, 0
  %504 = select i1 %503, i64 1, i64 %498
  %505 = add nsw i64 %504, %498
  %506 = icmp ult i64 %505, %498
  %507 = icmp ugt i64 %505, 576460752303423487
  %508 = or i1 %506, %507
  %509 = select i1 %508, i64 576460752303423487, i64 %505
  %510 = shl nuw nsw i64 %509, 4
  %511 = invoke noalias nonnull i8* @_Znwm(i64 %510) #15
          to label %512 unwind label %760

512:                                              ; preds = %502
  %513 = bitcast i8* %511 to %"struct.std::pair"*
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 %498, i32 0
  store i64 %488, i64* %514, align 8
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 %498, i32 1
  store i64 %489, i64* %515, align 8
  %516 = icmp eq %"struct.std::pair"* %484, %485
  br i1 %516, label %525, label %517

517:                                              ; preds = %512, %517
  %518 = phi %"struct.std::pair"* [ %523, %517 ], [ %513, %512 ]
  %519 = phi %"struct.std::pair"* [ %522, %517 ], [ %484, %512 ]
  %520 = bitcast %"struct.std::pair"* %518 to i8*
  %521 = bitcast %"struct.std::pair"* %519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %520, i8* noundef nonnull align 8 dereferenceable(16) %521, i64 16, i1 false) #13, !alias.scope !43
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 1
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %524 = icmp eq %"struct.std::pair"* %522, %485
  br i1 %524, label %525, label %517, !llvm.loop !13

525:                                              ; preds = %517, %512
  %526 = phi %"struct.std::pair"* [ %513, %512 ], [ %523, %517 ]
  %527 = icmp eq %"struct.std::pair"* %484, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast %"struct.std::pair"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %530

530:                                              ; preds = %528, %525
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 %509
  br label %532

532:                                              ; preds = %491, %530
  %533 = phi %"struct.std::pair"* [ %531, %530 ], [ %486, %491 ]
  %534 = phi %"struct.std::pair"* [ %526, %530 ], [ %485, %491 ]
  %535 = phi %"struct.std::pair"* [ %513, %530 ], [ %484, %491 ]
  %536 = ptrtoint %"struct.std::pair"* %534 to i64
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %483, i32 1
  %539 = load i64, i64* %477, align 8, !tbaa !5
  %540 = load i64, i64* %538, align 8, !tbaa !5
  %541 = icmp eq %"struct.std::pair"* %537, %533
  br i1 %541, label %546, label %542

542:                                              ; preds = %532
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 0, i32 0
  store i64 %539, i64* %543, align 8
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1, i32 1
  store i64 %540, i64* %544, align 8
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 2
  br label %618

546:                                              ; preds = %532
  %547 = ptrtoint %"struct.std::pair"* %533 to i64
  %548 = ptrtoint %"struct.std::pair"* %535 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 4
  %551 = icmp eq i64 %549, 9223372036854775792
  br i1 %551, label %552, label %554

552:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %553 unwind label %766

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %546
  %555 = icmp eq i64 %549, 0
  %556 = select i1 %555, i64 1, i64 %550
  %557 = add nsw i64 %556, %550
  %558 = icmp ult i64 %557, %550
  %559 = icmp ugt i64 %557, 576460752303423487
  %560 = or i1 %558, %559
  %561 = select i1 %560, i64 576460752303423487, i64 %557
  %562 = shl nuw nsw i64 %561, 4
  %563 = invoke noalias nonnull i8* @_Znwm(i64 %562) #15
          to label %564 unwind label %764

564:                                              ; preds = %554
  %565 = bitcast i8* %563 to %"struct.std::pair"*
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %550, i32 0
  store i64 %539, i64* %566, align 8
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %550, i32 1
  store i64 %540, i64* %567, align 8
  %568 = icmp eq %"struct.std::pair"* %535, %533
  br i1 %568, label %610, label %569

569:                                              ; preds = %564
  %570 = sub i64 %536, %548
  %571 = lshr i64 %570, 4
  %572 = add nuw nsw i64 %571, 1
  %573 = and i64 %572, 3
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %585, label %575

575:                                              ; preds = %569, %575
  %576 = phi %"struct.std::pair"* [ %582, %575 ], [ %565, %569 ]
  %577 = phi %"struct.std::pair"* [ %581, %575 ], [ %535, %569 ]
  %578 = phi i64 [ %583, %575 ], [ %573, %569 ]
  %579 = bitcast %"struct.std::pair"* %576 to i8*
  %580 = bitcast %"struct.std::pair"* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %579, i8* noundef nonnull align 8 dereferenceable(16) %580, i64 16, i1 false) #13, !alias.scope !47
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 1
  %583 = add i64 %578, -1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %575, !llvm.loop !51

585:                                              ; preds = %575, %569
  %586 = phi %"struct.std::pair"* [ undef, %569 ], [ %582, %575 ]
  %587 = phi %"struct.std::pair"* [ %565, %569 ], [ %582, %575 ]
  %588 = phi %"struct.std::pair"* [ %535, %569 ], [ %581, %575 ]
  %589 = icmp ult i64 %570, 48
  br i1 %589, label %610, label %590

590:                                              ; preds = %585, %590
  %591 = phi %"struct.std::pair"* [ %608, %590 ], [ %587, %585 ]
  %592 = phi %"struct.std::pair"* [ %607, %590 ], [ %588, %585 ]
  %593 = bitcast %"struct.std::pair"* %591 to i8*
  %594 = bitcast %"struct.std::pair"* %592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %593, i8* noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false) #13, !alias.scope !47
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 1
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 1
  %597 = bitcast %"struct.std::pair"* %596 to i8*
  %598 = bitcast %"struct.std::pair"* %595 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %597, i8* noundef nonnull align 8 dereferenceable(16) %598, i64 16, i1 false) #13, !alias.scope !47
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 2
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 2
  %601 = bitcast %"struct.std::pair"* %600 to i8*
  %602 = bitcast %"struct.std::pair"* %599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %601, i8* noundef nonnull align 8 dereferenceable(16) %602, i64 16, i1 false) #13, !alias.scope !47
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 3
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 3
  %605 = bitcast %"struct.std::pair"* %604 to i8*
  %606 = bitcast %"struct.std::pair"* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %605, i8* noundef nonnull align 8 dereferenceable(16) %606, i64 16, i1 false) #13, !alias.scope !47
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 4
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 4
  %609 = icmp eq %"struct.std::pair"* %603, %534
  br i1 %609, label %610, label %590, !llvm.loop !13

610:                                              ; preds = %585, %590, %564
  %611 = phi %"struct.std::pair"* [ %565, %564 ], [ %586, %585 ], [ %608, %590 ]
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  %613 = icmp eq %"struct.std::pair"* %535, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = bitcast %"struct.std::pair"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %615) #13
  br label %616

616:                                              ; preds = %614, %610
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %561
  br label %618

618:                                              ; preds = %542, %616
  %619 = phi %"struct.std::pair"* [ %617, %616 ], [ %533, %542 ]
  %620 = phi %"struct.std::pair"* [ %612, %616 ], [ %545, %542 ]
  %621 = phi %"struct.std::pair"* [ %565, %616 ], [ %535, %542 ]
  %622 = load i64, i64* %478, align 8, !tbaa !5
  %623 = load i64, i64* %487, align 8, !tbaa !5
  %624 = icmp eq %"struct.std::pair"* %620, %619
  br i1 %624, label %628, label %625

625:                                              ; preds = %618
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 0, i32 0
  store i64 %622, i64* %626, align 8
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 0, i32 1
  store i64 %623, i64* %627, align 8
  br label %666

628:                                              ; preds = %618
  %629 = ptrtoint %"struct.std::pair"* %619 to i64
  %630 = ptrtoint %"struct.std::pair"* %621 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 4
  %633 = icmp eq i64 %631, 9223372036854775792
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %635 unwind label %770

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %628
  %637 = icmp eq i64 %631, 0
  %638 = select i1 %637, i64 1, i64 %632
  %639 = add nsw i64 %638, %632
  %640 = icmp ult i64 %639, %632
  %641 = icmp ugt i64 %639, 576460752303423487
  %642 = or i1 %640, %641
  %643 = select i1 %642, i64 576460752303423487, i64 %639
  %644 = shl nuw nsw i64 %643, 4
  %645 = invoke noalias nonnull i8* @_Znwm(i64 %644) #15
          to label %646 unwind label %768

646:                                              ; preds = %636
  %647 = bitcast i8* %645 to %"struct.std::pair"*
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 %632, i32 0
  store i64 %622, i64* %648, align 8
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 %632, i32 1
  store i64 %623, i64* %649, align 8
  %650 = icmp eq %"struct.std::pair"* %621, %619
  br i1 %650, label %659, label %651

651:                                              ; preds = %646, %651
  %652 = phi %"struct.std::pair"* [ %657, %651 ], [ %647, %646 ]
  %653 = phi %"struct.std::pair"* [ %656, %651 ], [ %621, %646 ]
  %654 = bitcast %"struct.std::pair"* %652 to i8*
  %655 = bitcast %"struct.std::pair"* %653 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %654, i8* noundef nonnull align 8 dereferenceable(16) %655, i64 16, i1 false) #13, !alias.scope !52
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 1
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  %658 = icmp eq %"struct.std::pair"* %656, %619
  br i1 %658, label %659, label %651, !llvm.loop !13

659:                                              ; preds = %651, %646
  %660 = phi %"struct.std::pair"* [ %647, %646 ], [ %657, %651 ]
  %661 = icmp eq %"struct.std::pair"* %621, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast %"struct.std::pair"* %621 to i8*
  call void @_ZdlPv(i8* nonnull %663) #13
  br label %664

664:                                              ; preds = %662, %659
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 %643
  br label %666

666:                                              ; preds = %625, %664
  %667 = phi %"struct.std::pair"* [ %665, %664 ], [ %619, %625 ]
  %668 = phi %"struct.std::pair"* [ %660, %664 ], [ %620, %625 ]
  %669 = phi %"struct.std::pair"* [ %647, %664 ], [ %621, %625 ]
  %670 = ptrtoint %"struct.std::pair"* %668 to i64
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 1
  %672 = load i64, i64* %478, align 8, !tbaa !5
  %673 = load i64, i64* %538, align 8, !tbaa !5
  %674 = icmp eq %"struct.std::pair"* %671, %667
  br i1 %674, label %679, label %675

675:                                              ; preds = %666
  %676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 0, i32 0
  store i64 %672, i64* %676, align 8
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 1, i32 1
  store i64 %673, i64* %677, align 8
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  br label %751

679:                                              ; preds = %666
  %680 = ptrtoint %"struct.std::pair"* %667 to i64
  %681 = ptrtoint %"struct.std::pair"* %669 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 4
  %684 = icmp eq i64 %682, 9223372036854775792
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %686 unwind label %774

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %679
  %688 = icmp eq i64 %682, 0
  %689 = select i1 %688, i64 1, i64 %683
  %690 = add nsw i64 %689, %683
  %691 = icmp ult i64 %690, %683
  %692 = icmp ugt i64 %690, 576460752303423487
  %693 = or i1 %691, %692
  %694 = select i1 %693, i64 576460752303423487, i64 %690
  %695 = shl nuw nsw i64 %694, 4
  %696 = invoke noalias nonnull i8* @_Znwm(i64 %695) #15
          to label %697 unwind label %772

697:                                              ; preds = %687
  %698 = bitcast i8* %696 to %"struct.std::pair"*
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 %683, i32 0
  store i64 %672, i64* %699, align 8
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 %683, i32 1
  store i64 %673, i64* %700, align 8
  %701 = icmp eq %"struct.std::pair"* %669, %667
  br i1 %701, label %743, label %702

702:                                              ; preds = %697
  %703 = sub i64 %670, %681
  %704 = lshr i64 %703, 4
  %705 = add nuw nsw i64 %704, 1
  %706 = and i64 %705, 3
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %718, label %708

708:                                              ; preds = %702, %708
  %709 = phi %"struct.std::pair"* [ %715, %708 ], [ %698, %702 ]
  %710 = phi %"struct.std::pair"* [ %714, %708 ], [ %669, %702 ]
  %711 = phi i64 [ %716, %708 ], [ %706, %702 ]
  %712 = bitcast %"struct.std::pair"* %709 to i8*
  %713 = bitcast %"struct.std::pair"* %710 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %712, i8* noundef nonnull align 8 dereferenceable(16) %713, i64 16, i1 false) #13, !alias.scope !56
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 1
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %709, i64 1
  %716 = add i64 %711, -1
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %708, !llvm.loop !60

718:                                              ; preds = %708, %702
  %719 = phi %"struct.std::pair"* [ undef, %702 ], [ %715, %708 ]
  %720 = phi %"struct.std::pair"* [ %698, %702 ], [ %715, %708 ]
  %721 = phi %"struct.std::pair"* [ %669, %702 ], [ %714, %708 ]
  %722 = icmp ult i64 %703, 48
  br i1 %722, label %743, label %723

723:                                              ; preds = %718, %723
  %724 = phi %"struct.std::pair"* [ %741, %723 ], [ %720, %718 ]
  %725 = phi %"struct.std::pair"* [ %740, %723 ], [ %721, %718 ]
  %726 = bitcast %"struct.std::pair"* %724 to i8*
  %727 = bitcast %"struct.std::pair"* %725 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %726, i8* noundef nonnull align 8 dereferenceable(16) %727, i64 16, i1 false) #13, !alias.scope !56
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %725, i64 1
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 1
  %730 = bitcast %"struct.std::pair"* %729 to i8*
  %731 = bitcast %"struct.std::pair"* %728 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %730, i8* noundef nonnull align 8 dereferenceable(16) %731, i64 16, i1 false) #13, !alias.scope !56
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %725, i64 2
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 2
  %734 = bitcast %"struct.std::pair"* %733 to i8*
  %735 = bitcast %"struct.std::pair"* %732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %734, i8* noundef nonnull align 8 dereferenceable(16) %735, i64 16, i1 false) #13, !alias.scope !56
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %725, i64 3
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 3
  %738 = bitcast %"struct.std::pair"* %737 to i8*
  %739 = bitcast %"struct.std::pair"* %736 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %738, i8* noundef nonnull align 8 dereferenceable(16) %739, i64 16, i1 false) #13, !alias.scope !56
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %725, i64 4
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 4
  %742 = icmp eq %"struct.std::pair"* %736, %668
  br i1 %742, label %743, label %723, !llvm.loop !13

743:                                              ; preds = %718, %723, %697
  %744 = phi %"struct.std::pair"* [ %698, %697 ], [ %719, %718 ], [ %741, %723 ]
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 1
  %746 = icmp eq %"struct.std::pair"* %669, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %743
  %748 = bitcast %"struct.std::pair"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %748) #13
  br label %749

749:                                              ; preds = %747, %743
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %698, i64 %694
  br label %751

751:                                              ; preds = %749, %675
  %752 = phi %"struct.std::pair"* [ %750, %749 ], [ %667, %675 ]
  %753 = phi %"struct.std::pair"* [ %745, %749 ], [ %678, %675 ]
  %754 = phi %"struct.std::pair"* [ %698, %749 ], [ %669, %675 ]
  %755 = add nuw nsw i64 %483, 1
  %756 = load i64, i64* %2, align 8, !tbaa !5
  %757 = add nsw i64 %756, -1
  %758 = sdiv i64 %757, 2
  %759 = icmp slt i64 %755, %758
  br i1 %759, label %482, label %456, !llvm.loop !61

760:                                              ; preds = %502
  %761 = landingpad { i8*, i32 }
          cleanup
  br label %1035

762:                                              ; preds = %500
  %763 = landingpad { i8*, i32 }
          cleanup
  br label %1035

764:                                              ; preds = %554
  %765 = landingpad { i8*, i32 }
          cleanup
  br label %1035

766:                                              ; preds = %552
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %1035

768:                                              ; preds = %636
  %769 = landingpad { i8*, i32 }
          cleanup
  br label %1035

770:                                              ; preds = %634
  %771 = landingpad { i8*, i32 }
          cleanup
  br label %1035

772:                                              ; preds = %687
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %1035

774:                                              ; preds = %685
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %1035

776:                                              ; preds = %464, %910
  %777 = phi i64 [ %911, %910 ], [ %465, %464 ]
  %778 = phi i64 [ %915, %910 ], [ 1, %464 ]
  %779 = phi %"struct.std::pair"* [ %914, %910 ], [ %468, %464 ]
  %780 = phi %"struct.std::pair"* [ %913, %910 ], [ %467, %464 ]
  %781 = phi %"struct.std::pair"* [ %912, %910 ], [ %466, %464 ]
  %782 = icmp eq %"struct.std::pair"* %780, %781
  br i1 %782, label %786, label %783

783:                                              ; preds = %776
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 0
  store i64 %777, i64* %784, align 8
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 1
  store i64 %778, i64* %785, align 8
  br label %824

786:                                              ; preds = %776
  %787 = ptrtoint %"struct.std::pair"* %780 to i64
  %788 = ptrtoint %"struct.std::pair"* %779 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 4
  %791 = icmp eq i64 %789, 9223372036854775792
  br i1 %791, label %792, label %794

792:                                              ; preds = %786
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %793 unwind label %921

793:                                              ; preds = %792
  unreachable

794:                                              ; preds = %786
  %795 = icmp eq i64 %789, 0
  %796 = select i1 %795, i64 1, i64 %790
  %797 = add nsw i64 %796, %790
  %798 = icmp ult i64 %797, %790
  %799 = icmp ugt i64 %797, 576460752303423487
  %800 = or i1 %798, %799
  %801 = select i1 %800, i64 576460752303423487, i64 %797
  %802 = shl nuw nsw i64 %801, 4
  %803 = invoke noalias nonnull i8* @_Znwm(i64 %802) #15
          to label %804 unwind label %919

804:                                              ; preds = %794
  %805 = bitcast i8* %803 to %"struct.std::pair"*
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %790, i32 0
  store i64 %777, i64* %806, align 8
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %790, i32 1
  store i64 %778, i64* %807, align 8
  %808 = icmp eq %"struct.std::pair"* %779, %780
  br i1 %808, label %817, label %809

809:                                              ; preds = %804, %809
  %810 = phi %"struct.std::pair"* [ %815, %809 ], [ %805, %804 ]
  %811 = phi %"struct.std::pair"* [ %814, %809 ], [ %779, %804 ]
  %812 = bitcast %"struct.std::pair"* %810 to i8*
  %813 = bitcast %"struct.std::pair"* %811 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %812, i8* noundef nonnull align 8 dereferenceable(16) %813, i64 16, i1 false) #13, !alias.scope !62
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 1
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i64 1
  %816 = icmp eq %"struct.std::pair"* %814, %780
  br i1 %816, label %817, label %809, !llvm.loop !13

817:                                              ; preds = %809, %804
  %818 = phi %"struct.std::pair"* [ %805, %804 ], [ %815, %809 ]
  %819 = icmp eq %"struct.std::pair"* %779, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %817
  %821 = bitcast %"struct.std::pair"* %779 to i8*
  call void @_ZdlPv(i8* nonnull %821) #13
  br label %822

822:                                              ; preds = %820, %817
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 %801
  br label %824

824:                                              ; preds = %783, %822
  %825 = phi %"struct.std::pair"* [ %823, %822 ], [ %781, %783 ]
  %826 = phi %"struct.std::pair"* [ %818, %822 ], [ %780, %783 ]
  %827 = phi %"struct.std::pair"* [ %805, %822 ], [ %779, %783 ]
  %828 = ptrtoint %"struct.std::pair"* %826 to i64
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 1
  %830 = load i64, i64* %2, align 8, !tbaa !5
  %831 = sub nsw i64 %830, %778
  %832 = icmp eq %"struct.std::pair"* %829, %825
  br i1 %832, label %837, label %833

833:                                              ; preds = %824
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %829, i64 0, i32 0
  store i64 %830, i64* %834, align 8
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 1, i32 1
  store i64 %831, i64* %835, align 8
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 2
  br label %910

837:                                              ; preds = %824
  %838 = ptrtoint %"struct.std::pair"* %825 to i64
  %839 = ptrtoint %"struct.std::pair"* %827 to i64
  %840 = sub i64 %838, %839
  %841 = ashr exact i64 %840, 4
  %842 = icmp eq i64 %840, 9223372036854775792
  br i1 %842, label %843, label %845

843:                                              ; preds = %837
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %844 unwind label %925

844:                                              ; preds = %843
  unreachable

845:                                              ; preds = %837
  %846 = icmp eq i64 %840, 0
  %847 = select i1 %846, i64 1, i64 %841
  %848 = add nsw i64 %847, %841
  %849 = icmp ult i64 %848, %841
  %850 = icmp ugt i64 %848, 576460752303423487
  %851 = or i1 %849, %850
  %852 = select i1 %851, i64 576460752303423487, i64 %848
  %853 = shl nuw nsw i64 %852, 4
  %854 = invoke noalias nonnull i8* @_Znwm(i64 %853) #15
          to label %855 unwind label %923

855:                                              ; preds = %845
  %856 = bitcast i8* %854 to %"struct.std::pair"*
  %857 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %841, i32 0
  store i64 %830, i64* %857, align 8
  %858 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %841, i32 1
  store i64 %831, i64* %858, align 8
  %859 = icmp eq %"struct.std::pair"* %827, %825
  br i1 %859, label %901, label %860

860:                                              ; preds = %855
  %861 = sub i64 %828, %839
  %862 = lshr i64 %861, 4
  %863 = add nuw nsw i64 %862, 1
  %864 = and i64 %863, 3
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %876, label %866

866:                                              ; preds = %860, %866
  %867 = phi %"struct.std::pair"* [ %873, %866 ], [ %856, %860 ]
  %868 = phi %"struct.std::pair"* [ %872, %866 ], [ %827, %860 ]
  %869 = phi i64 [ %874, %866 ], [ %864, %860 ]
  %870 = bitcast %"struct.std::pair"* %867 to i8*
  %871 = bitcast %"struct.std::pair"* %868 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %870, i8* noundef nonnull align 8 dereferenceable(16) %871, i64 16, i1 false) #13, !alias.scope !66
  %872 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %868, i64 1
  %873 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %867, i64 1
  %874 = add i64 %869, -1
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %866, !llvm.loop !70

876:                                              ; preds = %866, %860
  %877 = phi %"struct.std::pair"* [ undef, %860 ], [ %873, %866 ]
  %878 = phi %"struct.std::pair"* [ %856, %860 ], [ %873, %866 ]
  %879 = phi %"struct.std::pair"* [ %827, %860 ], [ %872, %866 ]
  %880 = icmp ult i64 %861, 48
  br i1 %880, label %901, label %881

881:                                              ; preds = %876, %881
  %882 = phi %"struct.std::pair"* [ %899, %881 ], [ %878, %876 ]
  %883 = phi %"struct.std::pair"* [ %898, %881 ], [ %879, %876 ]
  %884 = bitcast %"struct.std::pair"* %882 to i8*
  %885 = bitcast %"struct.std::pair"* %883 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %884, i8* noundef nonnull align 8 dereferenceable(16) %885, i64 16, i1 false) #13, !alias.scope !66
  %886 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 1
  %887 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 1
  %888 = bitcast %"struct.std::pair"* %887 to i8*
  %889 = bitcast %"struct.std::pair"* %886 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %888, i8* noundef nonnull align 8 dereferenceable(16) %889, i64 16, i1 false) #13, !alias.scope !66
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 2
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 2
  %892 = bitcast %"struct.std::pair"* %891 to i8*
  %893 = bitcast %"struct.std::pair"* %890 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %892, i8* noundef nonnull align 8 dereferenceable(16) %893, i64 16, i1 false) #13, !alias.scope !66
  %894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 3
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 3
  %896 = bitcast %"struct.std::pair"* %895 to i8*
  %897 = bitcast %"struct.std::pair"* %894 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %896, i8* noundef nonnull align 8 dereferenceable(16) %897, i64 16, i1 false) #13, !alias.scope !66
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 4
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 4
  %900 = icmp eq %"struct.std::pair"* %894, %826
  br i1 %900, label %901, label %881, !llvm.loop !13

901:                                              ; preds = %876, %881, %855
  %902 = phi %"struct.std::pair"* [ %856, %855 ], [ %877, %876 ], [ %899, %881 ]
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %902, i64 1
  %904 = icmp eq %"struct.std::pair"* %827, null
  br i1 %904, label %907, label %905

905:                                              ; preds = %901
  %906 = bitcast %"struct.std::pair"* %827 to i8*
  call void @_ZdlPv(i8* nonnull %906) #13
  br label %907

907:                                              ; preds = %905, %901
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %852
  %909 = load i64, i64* %2, align 8, !tbaa !5
  br label %910

910:                                              ; preds = %907, %833
  %911 = phi i64 [ %909, %907 ], [ %830, %833 ]
  %912 = phi %"struct.std::pair"* [ %908, %907 ], [ %825, %833 ]
  %913 = phi %"struct.std::pair"* [ %903, %907 ], [ %836, %833 ]
  %914 = phi %"struct.std::pair"* [ %856, %907 ], [ %827, %833 ]
  %915 = add nuw nsw i64 %778, 1
  %916 = add nsw i64 %911, -1
  %917 = sdiv i64 %916, 2
  %918 = icmp slt i64 %778, %917
  br i1 %918, label %776, label %927, !llvm.loop !71

919:                                              ; preds = %794
  %920 = landingpad { i8*, i32 }
          cleanup
  br label %1035

921:                                              ; preds = %792
  %922 = landingpad { i8*, i32 }
          cleanup
  br label %1035

923:                                              ; preds = %845
  %924 = landingpad { i8*, i32 }
          cleanup
  br label %1035

925:                                              ; preds = %843
  %926 = landingpad { i8*, i32 }
          cleanup
  br label %1035

927:                                              ; preds = %910, %78, %10, %8, %464, %12
  %928 = phi %"struct.std::pair"* [ null, %12 ], [ %467, %464 ], [ null, %8 ], [ null, %10 ], [ %82, %78 ], [ %913, %910 ]
  %929 = phi %"struct.std::pair"* [ null, %12 ], [ %468, %464 ], [ null, %8 ], [ null, %10 ], [ %83, %78 ], [ %914, %910 ]
  %930 = phi %"struct.std::pair"* [ %69, %12 ], [ %446, %464 ], [ null, %8 ], [ null, %10 ], [ %69, %78 ], [ %446, %910 ]
  %931 = ptrtoint %"struct.std::pair"* %928 to i64
  %932 = ptrtoint %"struct.std::pair"* %929 to i64
  %933 = sub i64 %931, %932
  %934 = ashr exact i64 %933, 4
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %934)
          to label %936 unwind label %982

936:                                              ; preds = %927
  %937 = bitcast %"class.std::basic_ostream"* %935 to i8**
  %938 = load i8*, i8** %937, align 8, !tbaa !72
  %939 = getelementptr i8, i8* %938, i64 -24
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = bitcast %"class.std::basic_ostream"* %935 to i8*
  %943 = add nsw i64 %941, 240
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  %945 = bitcast i8* %944 to %"class.std::ctype"**
  %946 = load %"class.std::ctype"*, %"class.std::ctype"** %945, align 8, !tbaa !74
  %947 = icmp eq %"class.std::ctype"* %946, null
  br i1 %947, label %948, label %950

948:                                              ; preds = %936
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %949 unwind label %982

949:                                              ; preds = %948
  unreachable

950:                                              ; preds = %936
  %951 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 8
  %952 = load i8, i8* %951, align 8, !tbaa !78
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %957, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 9, i64 10
  %956 = load i8, i8* %955, align 1, !tbaa !80
  br label %964

957:                                              ; preds = %950
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946)
          to label %958 unwind label %982

958:                                              ; preds = %957
  %959 = bitcast %"class.std::ctype"* %946 to i8 (%"class.std::ctype"*, i8)***
  %960 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %959, align 8, !tbaa !72
  %961 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %960, i64 6
  %962 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %961, align 8
  %963 = invoke signext i8 %962(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946, i8 signext 10)
          to label %964 unwind label %982

964:                                              ; preds = %958, %954
  %965 = phi i8 [ %956, %954 ], [ %963, %958 ]
  %966 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935, i8 signext %965)
          to label %967 unwind label %982

967:                                              ; preds = %964
  %968 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %966)
          to label %969 unwind label %982

969:                                              ; preds = %967
  %970 = icmp sgt i64 %933, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = call i64 @llvm.smax.i64(i64 %934, i64 1)
  br label %984

973:                                              ; preds = %969
  %974 = icmp eq %"struct.std::pair"* %929, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %1028, %973
  %976 = bitcast %"struct.std::pair"* %929 to i8*
  call void @_ZdlPv(i8* nonnull %976) #13
  br label %977

977:                                              ; preds = %973, %975
  %978 = icmp eq %"struct.std::pair"* %930, null
  br i1 %978, label %981, label %979

979:                                              ; preds = %977
  %980 = bitcast %"struct.std::pair"* %930 to i8*
  call void @_ZdlPv(i8* nonnull %980) #13
  br label %981

981:                                              ; preds = %977, %979
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

982:                                              ; preds = %967, %964, %958, %957, %948, %927
  %983 = landingpad { i8*, i32 }
          cleanup
  br label %1035

984:                                              ; preds = %971, %1028
  %985 = phi i64 [ %1029, %1028 ], [ 0, %971 ]
  %986 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i64 %985, i32 0
  %987 = load i64, i64* %986, align 8, !tbaa !81
  %988 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %987)
          to label %989 unwind label %1031

989:                                              ; preds = %984
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !80
  %990 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %988, i8* nonnull %1, i64 1)
          to label %991 unwind label %1031

991:                                              ; preds = %989
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %992 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i64 %985, i32 1
  %993 = load i64, i64* %992, align 8, !tbaa !83
  %994 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %990, i64 %993)
          to label %995 unwind label %1031

995:                                              ; preds = %991
  %996 = bitcast %"class.std::basic_ostream"* %994 to i8**
  %997 = load i8*, i8** %996, align 8, !tbaa !72
  %998 = getelementptr i8, i8* %997, i64 -24
  %999 = bitcast i8* %998 to i64*
  %1000 = load i64, i64* %999, align 8
  %1001 = bitcast %"class.std::basic_ostream"* %994 to i8*
  %1002 = add nsw i64 %1000, 240
  %1003 = getelementptr inbounds i8, i8* %1001, i64 %1002
  %1004 = bitcast i8* %1003 to %"class.std::ctype"**
  %1005 = load %"class.std::ctype"*, %"class.std::ctype"** %1004, align 8, !tbaa !74
  %1006 = icmp eq %"class.std::ctype"* %1005, null
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %995
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1008 unwind label %1033

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %995
  %1010 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 8
  %1011 = load i8, i8* %1010, align 8, !tbaa !78
  %1012 = icmp eq i8 %1011, 0
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1005, i64 0, i32 9, i64 10
  %1015 = load i8, i8* %1014, align 1, !tbaa !80
  br label %1023

1016:                                             ; preds = %1009
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005)
          to label %1017 unwind label %1031

1017:                                             ; preds = %1016
  %1018 = bitcast %"class.std::ctype"* %1005 to i8 (%"class.std::ctype"*, i8)***
  %1019 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1018, align 8, !tbaa !72
  %1020 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1019, i64 6
  %1021 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1020, align 8
  %1022 = invoke signext i8 %1021(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1005, i8 signext 10)
          to label %1023 unwind label %1031

1023:                                             ; preds = %1017, %1013
  %1024 = phi i8 [ %1015, %1013 ], [ %1022, %1017 ]
  %1025 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %994, i8 signext %1024)
          to label %1026 unwind label %1031

1026:                                             ; preds = %1023
  %1027 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1025)
          to label %1028 unwind label %1031

1028:                                             ; preds = %1026
  %1029 = add nuw nsw i64 %985, 1
  %1030 = icmp eq i64 %1029, %972
  br i1 %1030, label %975, label %984, !llvm.loop !84

1031:                                             ; preds = %1026, %1023, %1017, %1016, %991, %989, %984
  %1032 = landingpad { i8*, i32 }
          cleanup
  br label %1040

1033:                                             ; preds = %1007
  %1034 = landingpad { i8*, i32 }
          cleanup
  br label %1040

1035:                                             ; preds = %923, %925, %919, %921, %772, %774, %768, %770, %764, %766, %760, %762, %386, %388, %382, %384, %378, %380, %374, %376, %982
  %1036 = phi %"struct.std::pair"* [ %929, %982 ], [ %99, %374 ], [ %99, %376 ], [ %150, %378 ], [ %150, %380 ], [ %236, %382 ], [ %236, %384 ], [ %284, %386 ], [ %284, %388 ], [ %484, %760 ], [ %484, %762 ], [ %535, %764 ], [ %535, %766 ], [ %621, %768 ], [ %621, %770 ], [ %669, %772 ], [ %669, %774 ], [ %779, %919 ], [ %779, %921 ], [ %827, %923 ], [ %827, %925 ]
  %1037 = phi %"struct.std::pair"* [ %930, %982 ], [ %69, %374 ], [ %69, %376 ], [ %69, %378 ], [ %69, %380 ], [ %69, %382 ], [ %69, %384 ], [ %69, %386 ], [ %69, %388 ], [ %446, %760 ], [ %446, %762 ], [ %446, %764 ], [ %446, %766 ], [ %446, %768 ], [ %446, %770 ], [ %446, %772 ], [ %446, %774 ], [ %446, %919 ], [ %446, %921 ], [ %446, %923 ], [ %446, %925 ]
  %1038 = phi { i8*, i32 } [ %983, %982 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %761, %760 ], [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %769, %768 ], [ %771, %770 ], [ %773, %772 ], [ %775, %774 ], [ %920, %919 ], [ %922, %921 ], [ %924, %923 ], [ %926, %925 ]
  %1039 = icmp eq %"struct.std::pair"* %1036, null
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1031, %1033, %1035
  %1041 = phi { i8*, i32 } [ %1038, %1035 ], [ %1032, %1031 ], [ %1034, %1033 ]
  %1042 = phi %"struct.std::pair"* [ %1037, %1035 ], [ %930, %1031 ], [ %930, %1033 ]
  %1043 = phi %"struct.std::pair"* [ %1036, %1035 ], [ %929, %1031 ], [ %929, %1033 ]
  %1044 = bitcast %"struct.std::pair"* %1043 to i8*
  call void @_ZdlPv(i8* nonnull %1044) #13
  br label %1045

1045:                                             ; preds = %452, %454, %74, %76, %1035, %1040
  %1046 = phi { i8*, i32 } [ %1038, %1035 ], [ %1041, %1040 ], [ %75, %74 ], [ %77, %76 ], [ %453, %452 ], [ %455, %454 ]
  %1047 = phi %"struct.std::pair"* [ %1037, %1035 ], [ %1042, %1040 ], [ %17, %74 ], [ %17, %76 ], [ %395, %452 ], [ %395, %454 ]
  %1048 = icmp eq %"struct.std::pair"* %1047, null
  br i1 %1048, label %1051, label %1049

1049:                                             ; preds = %1045
  %1050 = bitcast %"struct.std::pair"* %1047 to i8*
  call void @_ZdlPv(i8* nonnull %1050) #13
  br label %1051

1051:                                             ; preds = %1045, %1049
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %1046
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_absx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3a_nxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp sgt i64 %5, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %12, %8 ], [ 2, %4 ]
  %10 = phi i64 [ %11, %8 ], [ %0, %4 ]
  %11 = mul nsw i64 %10, %10
  %12 = shl nsw i64 %9, 1
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %8, label %14, !llvm.loop !85

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %0, %4 ], [ %11, %8 ]
  %16 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %5, %16
  %20 = mul nsw i64 %15, %6
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %4

22:                                               ; preds = %18, %14, %2
  %23 = phi i64 [ 1, %2 ], [ %6, %14 ], [ %20, %18 ]
  %24 = phi i64 [ 1, %2 ], [ %15, %14 ], [ 1, %18 ]
  %25 = mul nsw i64 %24, %23
  ret i64 %25
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i64 [ %17, %16 ], [ 1000000005, %1 ]
  %4 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %5 = icmp sgt i64 %3, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 2, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %0, %2 ]
  %9 = mul nsw i64 %8, %8
  %10 = shl nsw i64 %7, 1
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %6, label %12, !llvm.loop !85

12:                                               ; preds = %6, %2
  %13 = phi i64 [ %0, %2 ], [ %9, %6 ]
  %14 = phi i64 [ 1, %2 ], [ %7, %6 ]
  %15 = icmp eq i64 %3, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %3, %14
  %18 = mul nsw i64 %13, %4
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %2

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %4, %12 ], [ %18, %16 ]
  %22 = phi i64 [ %13, %12 ], [ 1, %16 ]
  %23 = mul nsw i64 %22, %21
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = add nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, 1000000007
  %6 = select i1 %3, i64 %5, i64 %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mtimexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s639929831.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !14}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !26}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !14}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !14}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!75, !76, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !76, i64 216, !7, i64 224, !77, i64 225, !76, i64 232, !76, i64 240, !76, i64 248, !76, i64 256}
!76 = !{!"any pointer", !7, i64 0}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !76, i64 16, !77, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = !{!7, !7, i64 0}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
