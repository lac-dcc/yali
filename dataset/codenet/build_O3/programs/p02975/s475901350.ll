; ModuleID = 'Project_CodeNet_C++1400/p02975/s475901350.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s475901350.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475901350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %7, %16, %9
  %20 = phi i64* [ %12, %9 ], [ %12, %16 ], [ null, %7 ]
  %21 = phi i64* [ %14, %9 ], [ %17, %16 ], [ null, %7 ]
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %20 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %36, label %31

29:                                               ; preds = %45
  %30 = trunc i64 %47 to i32
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi i32 [ %30, %29 ], [ %27, %19 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 %25) #13
          to label %35 unwind label %60

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %19, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = and i64 %25, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %40, i64 %25) #13
          to label %41 unwind label %53

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %36
  %43 = getelementptr inbounds i64, i64* %20, i64 %37
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %51

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %37, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %36, label %29, !llvm.loop !9

51:                                               ; preds = %42
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %220

53:                                               ; preds = %39
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %220

55:                                               ; preds = %31
  %56 = load i64, i64* %20, align 8, !tbaa !5
  %57 = icmp sgt i32 %32, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = zext i32 %32 to i64
  br label %62

60:                                               ; preds = %34
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %220

62:                                               ; preds = %68, %58
  %63 = phi i64 [ 0, %58 ], [ %72, %68 ]
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = and i64 %25, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %66, i64 %25) #13
          to label %67 unwind label %75

67:                                               ; preds = %65
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds i64, i64* %20, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp ne i64 %70, %56
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %59
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %77, label %62, !llvm.loop !11

75:                                               ; preds = %65
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %223

77:                                               ; preds = %68, %55
  %78 = phi i64 [ undef, %55 ], [ %70, %68 ]
  %79 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %82 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %223

82:                                               ; preds = %77
  %83 = xor i64 %78, %56
  %84 = bitcast i8* %79 to i64*
  store i64 %56, i64* %84, align 8
  %85 = getelementptr inbounds i8, i8* %79, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 %78, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %79, i64 16
  %88 = bitcast i8* %87 to i64*
  store i64 %83, i64* %88, align 8
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %181

91:                                               ; preds = %82, %177
  %92 = phi i64 [ %179, %177 ], [ 0, %82 ]
  %93 = phi i64* [ %178, %177 ], [ %21, %82 ]
  %94 = trunc i64 %92 to i32
  %95 = urem i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %84, i64 %96
  %98 = ptrtoint i64* %93 to i64
  %99 = sub i64 %98, %23
  %100 = icmp sgt i64 %99, 31
  br i1 %100, label %101, label %128

101:                                              ; preds = %91
  %102 = lshr i64 %99, 5
  %103 = load i64, i64* %97, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %121, %101
  %105 = phi i64 [ %102, %101 ], [ %123, %121 ]
  %106 = phi i64* [ %20, %101 ], [ %122, %121 ]
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %107, %103
  br i1 %108, label %160, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i64, i64* %106, i64 1
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %158, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i64, i64* %106, i64 2
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i64, i64* %106, i64 3
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %154, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i64, i64* %106, i64 4
  %123 = add nsw i64 %105, -1
  %124 = icmp sgt i64 %105, 1
  br i1 %124, label %104, label %125, !llvm.loop !12

125:                                              ; preds = %121
  %126 = ptrtoint i64* %122 to i64
  %127 = sub i64 %98, %126
  br label %128

128:                                              ; preds = %125, %91
  %129 = phi i64 [ %127, %125 ], [ %99, %91 ]
  %130 = phi i64* [ %122, %125 ], [ %20, %91 ]
  %131 = ashr exact i64 %129, 3
  switch i64 %131, label %181 [
    i64 3, label %136
    i64 2, label %134
    i64 1, label %132
  ]

132:                                              ; preds = %128
  %133 = load i64, i64* %97, align 8, !tbaa !5
  br label %149

134:                                              ; preds = %128
  %135 = load i64, i64* %97, align 8, !tbaa !5
  br label %142

136:                                              ; preds = %128
  %137 = load i64, i64* %130, align 8, !tbaa !5
  %138 = load i64, i64* %97, align 8, !tbaa !5
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i64, i64* %130, i64 1
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i64 [ %135, %134 ], [ %138, %140 ]
  %144 = phi i64* [ %130, %134 ], [ %141, %140 ]
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i64, i64* %144, i64 1
  br label %149

149:                                              ; preds = %147, %132
  %150 = phi i64 [ %133, %132 ], [ %143, %147 ]
  %151 = phi i64* [ %130, %132 ], [ %148, %147 ]
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp eq i64 %152, %150
  br i1 %153, label %160, label %181

154:                                              ; preds = %117
  %155 = getelementptr inbounds i64, i64* %106, i64 3
  br label %160

156:                                              ; preds = %113
  %157 = getelementptr inbounds i64, i64* %106, i64 2
  br label %160

158:                                              ; preds = %109
  %159 = getelementptr inbounds i64, i64* %106, i64 1
  br label %160

160:                                              ; preds = %104, %154, %156, %158, %149, %142, %136
  %161 = phi i64* [ %130, %136 ], [ %144, %142 ], [ %151, %149 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %106, %104 ]
  %162 = icmp eq i64* %161, %93
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = ptrtoint i64* %161 to i64
  %165 = sub i64 %164, %23
  %166 = ashr exact i64 %165, 3
  %167 = getelementptr inbounds i64, i64* %20, i64 %166
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = icmp eq i64* %168, %93
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = ptrtoint i64* %168 to i64
  %172 = sub i64 %98, %171
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = bitcast i64* %167 to i8*
  %176 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* nonnull align 8 %176, i64 %172, i1 false) #12
  br label %177

177:                                              ; preds = %163, %170, %174
  %178 = getelementptr inbounds i64, i64* %93, i64 -1
  %179 = add nuw nsw i64 %92, 1
  %180 = icmp eq i64 %179, %89
  br i1 %180, label %181, label %91, !llvm.loop !13

181:                                              ; preds = %177, %160, %128, %149, %82
  %182 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %149 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %160 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %177 ]
  %183 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %182) #12
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %182, i64 %183)
          to label %185 unwind label %218

185:                                              ; preds = %181
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !16
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %196 unwind label %218

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
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
          to label %205 unwind label %218

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !14
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %218

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %218

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %218

216:                                              ; preds = %214
  call void @_ZdlPv(i8* nonnull %79) #12
  %217 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

218:                                              ; preds = %181, %195, %204, %205, %211, %214
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %79) #12
  br label %220

220:                                              ; preds = %51, %53, %218, %60
  %221 = phi { i8*, i32 } [ %61, %60 ], [ %219, %218 ], [ %52, %51 ], [ %54, %53 ]
  %222 = icmp eq i64* %20, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %80, %75, %220
  %224 = phi { i8*, i32 } [ %221, %220 ], [ %81, %80 ], [ %76, %75 ]
  %225 = bitcast i64* %20 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi { i8*, i32 } [ %221, %220 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %227
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475901350.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
