; ModuleID = 'Project_CodeNet_C++1400/p00015/s754213995.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s754213995.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754213995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = bitcast %union.anon* %18 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %245, label %29

29:                                               ; preds = %0, %225
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = load i64, i64* %10, align 8, !tbaa !12
  %35 = load i64, i64* %15, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %143

40:                                               ; preds = %33
  %41 = and i64 %37, 4294967295
  br label %47

42:                                               ; preds = %92
  %43 = add i32 %77, 9
  %44 = icmp ult i32 %43, 19
  br i1 %44, label %123, label %101

45:                                               ; preds = %31, %29
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %235

47:                                               ; preds = %99, %40
  %48 = phi i64 [ %34, %40 ], [ %100, %99 ]
  %49 = phi i64 [ 0, %40 ], [ %97, %99 ]
  %50 = phi i32 [ 0, %40 ], [ %79, %99 ]
  %51 = icmp ugt i64 %48, %49
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = xor i64 %49, -1
  %54 = add i64 %48, %53
  %55 = load i8*, i8** %23, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %50, -48
  %60 = add nsw i32 %59, %58
  br label %63

61:                                               ; preds = %89
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %229

63:                                               ; preds = %52, %47
  %64 = phi i32 [ %60, %52 ], [ %50, %47 ]
  %65 = load i64, i64* %15, align 8, !tbaa !12
  %66 = icmp ugt i64 %65, %49
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = xor i64 %49, -1
  %69 = add i64 %65, %68
  %70 = load i8*, i8** %24, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %64, -48
  %75 = add i32 %74, %73
  br label %76

76:                                               ; preds = %67, %63
  %77 = phi i32 [ %75, %67 ], [ %64, %63 ]
  %78 = srem i32 %77, 10
  %79 = sdiv i32 %77, 10
  %80 = trunc i32 %78 to i8
  %81 = add nsw i8 %80, 48
  %82 = load i64, i64* %22, align 8, !tbaa !12
  %83 = add i64 %82, 1
  %84 = load i8*, i8** %21, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %20
  %86 = load i64, i64* %25, align 8
  %87 = select i1 %85, i64 15, i64 %86
  %88 = icmp ugt i64 %83, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %82, i64 0, i8* null, i64 1)
          to label %90 unwind label %61

90:                                               ; preds = %89
  %91 = load i8*, i8** %21, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %90, %76
  %93 = phi i8* [ %91, %90 ], [ %84, %76 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 %82
  store i8 %81, i8* %94, align 1, !tbaa !15
  store i64 %83, i64* %22, align 8, !tbaa !12
  %95 = load i8*, i8** %21, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %83
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = add nuw nsw i64 %49, 1
  %98 = icmp eq i64 %97, %41
  br i1 %98, label %42, label %99, !llvm.loop !17

99:                                               ; preds = %92
  %100 = load i64, i64* %10, align 8, !tbaa !12
  br label %47

101:                                              ; preds = %42
  %102 = trunc i32 %79 to i8
  %103 = add i8 %102, 48
  %104 = load i64, i64* %22, align 8, !tbaa !12
  %105 = add i64 %104, 1
  %106 = load i8*, i8** %21, align 8, !tbaa !16
  %107 = icmp eq i8* %106, %20
  %108 = load i64, i64* %25, align 8
  %109 = select i1 %107, i64 15, i64 %108
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %104, i64 0, i8* null, i64 1)
          to label %112 unwind label %119

112:                                              ; preds = %111
  %113 = load i8*, i8** %21, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %101, %112
  %115 = phi i8* [ %113, %112 ], [ %106, %101 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 %104
  store i8 %103, i8* %116, align 1, !tbaa !15
  store i64 %105, i64* %22, align 8, !tbaa !12
  %117 = load i8*, i8** %21, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %117, i64 %105
  store i8 0, i8* %118, align 1, !tbaa !15
  br label %123

119:                                              ; preds = %111, %143, %180, %168, %169, %175, %178, %201, %202, %208, %211
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %229

121:                                              ; preds = %159, %192
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %229

123:                                              ; preds = %114, %42
  %124 = load i64, i64* %22, align 8, !tbaa !12
  %125 = load i8*, i8** %21, align 8, !tbaa !16
  %126 = icmp sgt i64 %124, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = add nsw i64 %124, -1
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i8* [ %136, %130 ], [ %129, %127 ]
  %132 = phi i8* [ %135, %130 ], [ %125, %127 ]
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = load i8, i8* %131, align 1, !tbaa !15
  store i8 %134, i8* %132, align 1, !tbaa !15
  store i8 %133, i8* %131, align 1, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %132, i64 1
  %136 = getelementptr inbounds i8, i8* %131, i64 -1
  %137 = icmp ult i8* %135, %136
  br i1 %137, label %130, label %138, !llvm.loop !19

138:                                              ; preds = %130
  %139 = load i64, i64* %22, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %138, %123
  %141 = phi i64 [ %139, %138 ], [ %124, %123 ]
  %142 = icmp ult i64 %141, 81
  br i1 %142, label %143, label %180

143:                                              ; preds = %33, %140
  %144 = phi i64 [ %141, %140 ], [ 0, %33 ]
  %145 = load i8*, i8** %21, align 8, !tbaa !16
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %145, i64 %144)
          to label %147 unwind label %119

147:                                              ; preds = %143
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !20
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !22
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %160 unwind label %121

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !25
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !15
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %119

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !20
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %119

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %119

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %213 unwind label %119

180:                                              ; preds = %140
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %182 unwind label %119

182:                                              ; preds = %180
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 240
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !22
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %193 unwind label %121

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !25
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %119

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !20
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %119

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
          to label %211 unwind label %119

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %119

213:                                              ; preds = %211, %178
  %214 = load i8*, i8** %21, align 8, !tbaa !16
  %215 = icmp eq i8* %214, %20
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(i8* %214) #8
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  %218 = load i8*, i8** %24, align 8, !tbaa !16
  %219 = icmp eq i8* %218, %16
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(i8* %218) #8
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %222 = load i8*, i8** %23, align 8, !tbaa !16
  %223 = icmp eq i8* %222, %11
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #8
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %1, align 4, !tbaa !5
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %245, label %29, !llvm.loop !27

229:                                              ; preds = %119, %121, %61
  %230 = phi { i8*, i32 } [ %62, %61 ], [ %120, %119 ], [ %122, %121 ]
  %231 = load i8*, i8** %21, align 8, !tbaa !16
  %232 = icmp eq i8* %231, %20
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #8
  br label %234

234:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  br label %235

235:                                              ; preds = %234, %45
  %236 = phi { i8*, i32 } [ %230, %234 ], [ %46, %45 ]
  %237 = load i8*, i8** %24, align 8, !tbaa !16
  %238 = icmp eq i8* %237, %16
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #8
  br label %240

240:                                              ; preds = %235, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %241 = load i8*, i8** %23, align 8, !tbaa !16
  %242 = icmp eq i8* %241, %11
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(i8* %241) #8
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %236

245:                                              ; preds = %225, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s754213995.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !18}
