; ModuleID = 'Project_CodeNet_C++1400/p00015/s265846589.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s265846589.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265846589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [90 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 80
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %281, label %25

25:                                               ; preds = %0, %267
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %18) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90) %18, i8 0, i64 90, i1 false)
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %80

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %80

29:                                               ; preds = %27
  %30 = load i8*, i8** %19, align 8, !tbaa !16
  %31 = load i64, i64* %11, align 8, !tbaa !12
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i8, i8* %30, i64 %34
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i8* [ %42, %36 ], [ %35, %33 ]
  %38 = phi i8* [ %41, %36 ], [ %30, %33 ]
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %40, i8* %38, align 1, !tbaa !15
  store i8 %39, i8* %37, align 1, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = getelementptr inbounds i8, i8* %37, i64 -1
  %43 = icmp ult i8* %41, %42
  br i1 %43, label %36, label %44, !llvm.loop !17

44:                                               ; preds = %36, %29
  %45 = load i8*, i8** %20, align 8, !tbaa !16
  %46 = load i64, i64* %16, align 8, !tbaa !12
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i8* [ %57, %51 ], [ %50, %48 ]
  %53 = phi i8* [ %56, %51 ], [ %45, %48 ]
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = load i8, i8* %52, align 1, !tbaa !15
  store i8 %55, i8* %53, align 1, !tbaa !15
  store i8 %54, i8* %52, align 1, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %53, i64 1
  %57 = getelementptr inbounds i8, i8* %52, i64 -1
  %58 = icmp ult i8* %56, %57
  br i1 %58, label %51, label %59, !llvm.loop !17

59:                                               ; preds = %51
  %60 = load i64, i64* %16, align 8, !tbaa !12
  %61 = load i8*, i8** %20, align 8
  br label %62

62:                                               ; preds = %59, %44
  %63 = phi i8* [ %61, %59 ], [ %45, %44 ]
  %64 = phi i64 [ %60, %59 ], [ %46, %44 ]
  %65 = load i64, i64* %11, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %64 to i32
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i8*, i8** %19, align 8
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %112

72:                                               ; preds = %62
  %73 = icmp slt i32 %69, 81
  %74 = select i1 %73, i32 %69, i32 81
  %75 = shl i64 %65, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %64, 32
  %78 = ashr exact i64 %77, 32
  %79 = zext i32 %74 to i64
  br label %82

80:                                               ; preds = %27, %25
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %271

82:                                               ; preds = %72, %99
  %83 = phi i64 [ 0, %72 ], [ %106, %99 ]
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %70, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ 0, %82 ]
  %92 = icmp slt i64 %83, %78
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, i8* %63, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %91, -48
  %98 = add nsw i32 %97, %96
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %98, %93 ], [ %91, %90 ]
  %101 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %83
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = trunc i32 %100 to i8
  %104 = add i8 %102, %103
  %105 = sdiv i8 %104, 10
  %106 = add nuw nsw i64 %83, 1
  %107 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = add i8 %108, %105
  store i8 %109, i8* %107, align 1, !tbaa !15
  %110 = srem i8 %104, 10
  store i8 %110, i8* %101, align 1, !tbaa !15
  %111 = icmp eq i64 %106, %79
  br i1 %111, label %112, label %82, !llvm.loop !19

112:                                              ; preds = %99, %62
  br label %113

113:                                              ; preds = %284, %112
  %114 = phi i64 [ 89, %112 ], [ %285, %284 ]
  %115 = phi i8 [ 0, %112 ], [ %129, %284 ]
  %116 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %114
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i8 %115, i8 1
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = add i8 %117, 48
  store i8 %123, i8* %116, align 1, !tbaa !15
  br label %124

124:                                              ; preds = %113, %122
  %125 = add nsw i64 %114, -1
  %126 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i8 %119, i8 1
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %284, label %282

132:                                              ; preds = %284
  %133 = call i64 @strlen(i8* noundef nonnull %18) #11
  %134 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %133
  %135 = icmp ne i64 %133, 0
  %136 = getelementptr inbounds i8, i8* %134, i64 -1
  %137 = icmp ugt i8* %136, %18
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %147

139:                                              ; preds = %132, %139
  %140 = phi i8* [ %145, %139 ], [ %136, %132 ]
  %141 = phi i8* [ %144, %139 ], [ %18, %132 ]
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = load i8, i8* %140, align 1, !tbaa !15
  store i8 %143, i8* %141, align 1, !tbaa !15
  store i8 %142, i8* %140, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %141, i64 1
  %145 = getelementptr inbounds i8, i8* %140, i64 -1
  %146 = icmp ult i8* %144, %145
  br i1 %146, label %139, label %147, !llvm.loop !20

147:                                              ; preds = %139, %132
  %148 = load i8, i8* %21, align 16, !tbaa !15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %187, label %150

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %152 unwind label %183

152:                                              ; preds = %150
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !23
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %163 unwind label %185

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !26
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !15
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !21
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %183

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
          to label %181 unwind label %183

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %259 unwind label %183

183:                                              ; preds = %150, %190, %225, %171, %172, %178, %181, %213, %214, %220, %223, %247, %248, %254, %257
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %271

185:                                              ; preds = %162, %204, %238
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %271

187:                                              ; preds = %147
  %188 = load i8, i8* %18, align 16, !tbaa !15
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %192 unwind label %183

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !21
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !23
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %205 unwind label %185

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !26
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !15
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %183

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !21
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %183

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %183

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %259 unwind label %183

225:                                              ; preds = %187
  %226 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #10
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %18, i64 %226)
          to label %228 unwind label %183

228:                                              ; preds = %225
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !23
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %239 unwind label %185

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !26
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !15
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %183

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !21
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %183

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
          to label %257 unwind label %183

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %183

259:                                              ; preds = %257, %223, %181
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %18) #10
  %260 = load i8*, i8** %20, align 8, !tbaa !16
  %261 = icmp eq i8* %260, %17
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #10
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %264 = load i8*, i8** %19, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %12
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #10
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %2, align 4, !tbaa !5
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %281, label %25, !llvm.loop !28

271:                                              ; preds = %183, %185, %80
  %272 = phi { i8*, i32 } [ %81, %80 ], [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %18) #10
  %273 = load i8*, i8** %20, align 8, !tbaa !16
  %274 = icmp eq i8* %273, %17
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #10
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %277 = load i8*, i8** %19, align 8, !tbaa !16
  %278 = icmp eq i8* %277, %12
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #10
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %272

281:                                              ; preds = %267, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

282:                                              ; preds = %124
  %283 = add i8 %127, 48
  store i8 %283, i8* %126, align 1, !tbaa !15
  br label %284

284:                                              ; preds = %282, %124
  %285 = add nsw i64 %114, -2
  %286 = icmp eq i64 %125, 0
  br i1 %286, label %132, label %113, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265846589.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
