; ModuleID = 'Project_CodeNet_C++1400/p00015/s247996050.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s247996050.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247996050.cpp, i8* null }]

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
  %4 = alloca [81 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
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
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %344, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 79
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 80
  br label %26

26:                                               ; preds = %23, %330
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %69

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = load i64, i64* %10, align 8, !tbaa !12
  %32 = icmp ugt i64 %31, 80
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %15, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 80
  br i1 %35, label %36, label %73

36:                                               ; preds = %33, %30
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %38 unwind label %69

38:                                               ; preds = %36
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !18
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %49 unwind label %71

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !21
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !15
  br label %64

57:                                               ; preds = %50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = invoke signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
          to label %64 unwind label %69

64:                                               ; preds = %58, %54
  %65 = phi i8 [ %56, %54 ], [ %63, %58 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
          to label %67 unwind label %69

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
          to label %322 unwind label %69

69:                                               ; preds = %26, %28, %36, %57, %58, %64, %67
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %334

71:                                               ; preds = %48
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %334

73:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %17, i8 0, i64 81, i1 false)
  %74 = trunc i64 %31 to i32
  %75 = add nsw i32 %74, -1
  %76 = trunc i64 %34 to i32
  %77 = load i8*, i8** %18, align 8
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %185

79:                                               ; preds = %73
  %80 = add i64 %34, 4294967295
  %81 = and i64 %80, 4294967295
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %182, label %84

84:                                               ; preds = %79
  %85 = add i64 %34, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = sub nsw i64 0, %86
  %88 = getelementptr i8, i8* %24, i64 %87
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr i8, i8* %77, i64 %89
  %91 = icmp ult i8* %88, %90
  %92 = icmp ult i8* %77, %25
  %93 = and i1 %91, %92
  br i1 %93, label %182, label %94

94:                                               ; preds = %84
  %95 = icmp ult i64 %81, 15
  br i1 %95, label %156, label %96

96:                                               ; preds = %94
  %97 = and i64 %82, 8589934576
  %98 = add nsw i64 %97, -16
  %99 = lshr exact i64 %98, 4
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 2305843009213693950
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %130, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %131, %105 ]
  %108 = sub i64 79, %106
  %109 = xor i64 %106, -1
  %110 = add i64 %34, %109
  %111 = and i64 %110, 4294967295
  %112 = add nsw i64 %111, -15
  %113 = getelementptr inbounds i8, i8* %77, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !15, !alias.scope !23
  %116 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %108
  %117 = getelementptr inbounds i8, i8* %116, i64 -15
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %118, align 16, !tbaa !15, !alias.scope !26, !noalias !23
  %119 = sub i64 63, %106
  %120 = sub i64 4294967279, %106
  %121 = add i64 %34, %120
  %122 = and i64 %121, 4294967295
  %123 = add nsw i64 %122, -15
  %124 = getelementptr inbounds i8, i8* %77, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !15, !alias.scope !23
  %127 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %119
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %129, align 16, !tbaa !15, !alias.scope !26, !noalias !23
  %130 = add nuw i64 %106, 32
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %105, !llvm.loop !28

133:                                              ; preds = %105, %96
  %134 = phi i64 [ 0, %96 ], [ %130, %105 ]
  %135 = icmp eq i64 %101, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = sub i64 79, %134
  %138 = xor i64 %134, -1
  %139 = add i64 %34, %138
  %140 = and i64 %139, 4294967295
  %141 = add nsw i64 %140, -15
  %142 = getelementptr inbounds i8, i8* %77, i64 %141
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !23
  %145 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %137
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %147, align 16, !tbaa !15, !alias.scope !26, !noalias !23
  br label %148

148:                                              ; preds = %133, %136
  %149 = icmp eq i64 %82, %97
  br i1 %149, label %185, label %150

150:                                              ; preds = %148
  %151 = trunc i64 %97 to i32
  %152 = sub i32 %76, %151
  %153 = sub nsw i64 79, %97
  %154 = and i64 %82, 12
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %182, label %156

156:                                              ; preds = %94, %150
  %157 = phi i64 [ %97, %150 ], [ 0, %94 ]
  %158 = add i64 %34, 4294967295
  %159 = and i64 %158, 4294967295
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 8589934588
  %162 = sub nsw i64 79, %161
  %163 = trunc i64 %161 to i32
  %164 = sub i32 %76, %163
  br label %165

165:                                              ; preds = %165, %156
  %166 = phi i64 [ %157, %156 ], [ %178, %165 ]
  %167 = sub i64 79, %166
  %168 = xor i64 %166, -1
  %169 = add i64 %34, %168
  %170 = and i64 %169, 4294967295
  %171 = add nsw i64 %170, -3
  %172 = getelementptr inbounds i8, i8* %77, i64 %171
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !15
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %167
  %176 = getelementptr inbounds i8, i8* %175, i64 -3
  %177 = bitcast i8* %176 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %177, align 1, !tbaa !15
  %178 = add nuw i64 %166, 4
  %179 = icmp eq i64 %178, %161
  br i1 %179, label %180, label %165, !llvm.loop !31

180:                                              ; preds = %165
  %181 = icmp eq i64 %160, %161
  br i1 %181, label %185, label %182

182:                                              ; preds = %84, %79, %150, %180
  %183 = phi i64 [ 79, %79 ], [ 79, %84 ], [ %153, %150 ], [ %162, %180 ]
  %184 = phi i32 [ %76, %79 ], [ %76, %84 ], [ %152, %150 ], [ %164, %180 ]
  br label %187

185:                                              ; preds = %187, %148, %180, %73
  %186 = load i8*, i8** %19, align 8
  br label %203

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %194, %187 ], [ %183, %182 ]
  %189 = phi i32 [ %190, %187 ], [ %184, %182 ]
  %190 = add nsw i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %77, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = add nsw i64 %188, -1
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %188
  store i8 %193, i8* %195, align 1, !tbaa !15
  %196 = icmp sgt i32 %189, 1
  br i1 %196, label %187, label %185, !llvm.loop !32

197:                                              ; preds = %250, %283, %271, %272, %278, %281, %309, %310, %316, %319
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %262, %300
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %17) #10
  br label %334

203:                                              ; preds = %185, %224
  %204 = phi i64 [ 79, %185 ], [ %233, %224 ]
  %205 = phi i32 [ 0, %185 ], [ %229, %224 ]
  %206 = phi i32 [ %75, %185 ], [ %225, %224 ]
  %207 = icmp sgt i32 %206, -1
  %208 = icmp sgt i32 %205, 0
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %203
  %211 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %204
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = icmp sgt i8 %212, 0
  %215 = add nsw i32 %213, -48
  %216 = select i1 %214, i32 %215, i32 %213
  br i1 %207, label %217, label %224

217:                                              ; preds = %210
  %218 = add nsw i32 %206, -1
  %219 = zext i32 %206 to i64
  %220 = getelementptr inbounds i8, i8* %186, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  br label %224

224:                                              ; preds = %217, %210
  %225 = phi i32 [ %218, %217 ], [ %206, %210 ]
  %226 = phi i32 [ %223, %217 ], [ 0, %210 ]
  %227 = add nsw i32 %216, %205
  %228 = add nsw i32 %227, %226
  %229 = sdiv i32 %228, 10
  %230 = srem i32 %228, 10
  %231 = trunc i32 %230 to i8
  %232 = add nsw i8 %231, 48
  %233 = add nsw i64 %204, -1
  store i8 %232, i8* %211, align 1, !tbaa !15
  %234 = icmp eq i64 %204, 0
  br i1 %234, label %247, label %203, !llvm.loop !33

235:                                              ; preds = %203
  %236 = trunc i64 %204 to i32
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %283

238:                                              ; preds = %235, %244
  %239 = phi i32 [ %245, %244 ], [ %236, %235 ]
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %283, label %244

244:                                              ; preds = %238
  %245 = add nsw i32 %239, -1
  %246 = icmp sgt i32 %239, 0
  br i1 %246, label %238, label %247, !llvm.loop !34

247:                                              ; preds = %224, %244
  %248 = phi i32 [ %205, %244 ], [ %229, %224 ]
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %283

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %252 unwind label %197

252:                                              ; preds = %250
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !18
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %263 unwind label %199

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %252
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !21
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !15
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %197

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !16
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %197

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
          to label %281 unwind label %197

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %321 unwind label %197

283:                                              ; preds = %238, %235, %247
  %284 = phi i32 [ -1, %247 ], [ %236, %235 ], [ %239, %238 ]
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %286
  %288 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %287) #10
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %287, i64 %288)
          to label %290 unwind label %197

290:                                              ; preds = %283
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !18
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %301 unwind label %199

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !21
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !15
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %197

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !16
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %197

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %197

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %197

321:                                              ; preds = %319, %281
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %17) #10
  br label %322

322:                                              ; preds = %67, %321
  %323 = load i8*, i8** %18, align 8, !tbaa !35
  %324 = icmp eq i8* %323, %16
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #10
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %327 = load i8*, i8** %19, align 8, !tbaa !35
  %328 = icmp eq i8* %327, %11
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #10
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %1, align 4, !tbaa !5
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %344, label %26, !llvm.loop !36

334:                                              ; preds = %69, %71, %201
  %335 = phi { i8*, i32 } [ %202, %201 ], [ %70, %69 ], [ %72, %71 ]
  %336 = load i8*, i8** %18, align 8, !tbaa !35
  %337 = icmp eq i8* %336, %16
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(i8* %336) #10
  br label %339

339:                                              ; preds = %334, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %340 = load i8*, i8** %19, align 8, !tbaa !35
  %341 = icmp eq i8* %340, %11
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(i8* %340) #10
  br label %343

343:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %335

344:                                              ; preds = %330, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247996050.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !29, !30}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!13, !11, i64 0}
!36 = distinct !{!36, !29}
