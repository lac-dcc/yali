; ModuleID = 'Project_CodeNet_C++1400/p03247/s402111063.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s402111063.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402111063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 4
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #13
  %29 = bitcast i8* %28 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %62

32:                                               ; preds = %44
  %33 = icmp eq i32 %50, 0
  %34 = icmp eq i32 %50, %52
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %61, label %57

36:                                               ; preds = %26, %44
  %37 = phi i64 [ %51, %44 ], [ 0, %26 ]
  %38 = phi i32 [ %50, %44 ], [ 0, %26 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %37, i32 0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %55

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %37, i32 1
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = load i64, i64* %39, align 8, !tbaa !15
  %46 = load i64, i64* %42, align 8, !tbaa !18
  %47 = add nsw i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = add i32 %49, %38
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %36, label %32, !llvm.loop !19

55:                                               ; preds = %41, %36
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %269

57:                                               ; preds = %32
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %262 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %269

61:                                               ; preds = %32
  br i1 %33, label %62, label %64

62:                                               ; preds = %26, %24, %61
  %63 = phi %"struct.std::pair"* [ %29, %61 ], [ %29, %26 ], [ null, %24 ]
  br label %64

64:                                               ; preds = %61, %62
  %65 = phi %"struct.std::pair"* [ %63, %62 ], [ %29, %61 ]
  %66 = phi i1 [ true, %62 ], [ false, %61 ]
  %67 = phi i32 [ 36, %62 ], [ 35, %61 ]
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #13
          to label %71 unwind label %77

71:                                               ; preds = %64
  %72 = bitcast i8* %70 to i64*
  %73 = getelementptr inbounds i64, i64* %72, i64 %68
  store i64 0, i64* %72, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %70, i64 8
  %75 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %75, i1 false)
  br i1 %66, label %76, label %79

76:                                               ; preds = %71
  store i64 1, i64* %72, align 8, !tbaa !21
  br label %79

77:                                               ; preds = %64
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %266

79:                                               ; preds = %76, %71
  %80 = zext i1 %66 to i64
  %81 = sub nuw nsw i64 %68, %80
  %82 = xor i64 %80, -1
  %83 = add nsw i64 %82, %68
  %84 = and i64 %81, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = and i64 %81, 60
  br label %103

88:                                               ; preds = %103, %79
  %89 = phi i64 [ %80, %79 ], [ %117, %103 ]
  %90 = phi i64 [ 1, %79 ], [ %118, %103 ]
  %91 = icmp eq i64 %84, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %97, %92 ], [ %89, %88 ]
  %94 = phi i64 [ %98, %92 ], [ %90, %88 ]
  %95 = phi i64 [ %99, %92 ], [ %84, %88 ]
  %96 = getelementptr inbounds i64, i64* %72, i64 %93
  store i64 %94, i64* %96, align 8, !tbaa !21
  %97 = add nuw nsw i64 %93, 1
  %98 = shl nsw i64 %94, 1
  %99 = add i64 %95, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !22

101:                                              ; preds = %92, %88
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
          to label %121 unwind label %136

103:                                              ; preds = %103, %86
  %104 = phi i64 [ %80, %86 ], [ %117, %103 ]
  %105 = phi i64 [ 1, %86 ], [ %118, %103 ]
  %106 = phi i64 [ %87, %86 ], [ %119, %103 ]
  %107 = getelementptr inbounds i64, i64* %72, i64 %104
  store i64 %105, i64* %107, align 8, !tbaa !21
  %108 = add nuw nsw i64 %104, 1
  %109 = shl nsw i64 %105, 1
  %110 = getelementptr inbounds i64, i64* %72, i64 %108
  store i64 %109, i64* %110, align 8, !tbaa !21
  %111 = add nuw nsw i64 %104, 2
  %112 = shl nsw i64 %105, 2
  %113 = getelementptr inbounds i64, i64* %72, i64 %111
  store i64 %112, i64* %113, align 8, !tbaa !21
  %114 = add nuw nsw i64 %104, 3
  %115 = shl nsw i64 %105, 3
  %116 = getelementptr inbounds i64, i64* %72, i64 %114
  store i64 %115, i64* %116, align 8, !tbaa !21
  %117 = add nuw nsw i64 %104, 4
  %118 = shl nsw i64 %105, 4
  %119 = add i64 %106, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %88, label %103, !llvm.loop !24

121:                                              ; preds = %101
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = icmp eq i64* %73, %72
  br i1 %124, label %125, label %138

125:                                              ; preds = %144, %123
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %131 = bitcast %union.anon* %129 to i8*
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %134 = load i32, i32* %1, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %149, label %260

136:                                              ; preds = %125, %121, %101
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %258

138:                                              ; preds = %123, %144
  %139 = phi i64* [ %145, %144 ], [ %72, %123 ]
  %140 = load i64, i64* %139, align 8, !tbaa !21
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %142 unwind label %147

142:                                              ; preds = %138
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %144 unwind label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  %146 = icmp eq i64* %145, %73
  br i1 %146, label %125, label %138

147:                                              ; preds = %142, %138
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %258

149:                                              ; preds = %127, %245
  %150 = phi i64 [ %246, %245 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #11
  store %union.anon* %129, %union.anon** %130, align 8, !tbaa !25
  store i64 0, i64* %133, align 8, !tbaa !27
  store i8 0, i8* %131, align 8, !tbaa !30
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %150, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %150, i32 1
  br label %168

153:                                              ; preds = %228
  %154 = load i8*, i8** %132, align 8, !tbaa !31
  %155 = load i64, i64* %133, align 8, !tbaa !27
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %157, label %235

157:                                              ; preds = %153
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds i8, i8* %154, i64 %158
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i8* [ %166, %160 ], [ %159, %157 ]
  %162 = phi i8* [ %165, %160 ], [ %154, %157 ]
  %163 = load i8, i8* %162, align 1, !tbaa !30
  %164 = load i8, i8* %161, align 1, !tbaa !30
  store i8 %164, i8* %162, align 1, !tbaa !30
  store i8 %163, i8* %161, align 1, !tbaa !30
  %165 = getelementptr inbounds i8, i8* %162, i64 1
  %166 = getelementptr inbounds i8, i8* %161, i64 -1
  %167 = icmp ult i8* %165, %166
  br i1 %167, label %160, label %232, !llvm.loop !32

168:                                              ; preds = %149, %228
  %169 = phi i64 [ %68, %149 ], [ %172, %228 ]
  %170 = phi i64 [ 0, %149 ], [ %230, %228 ]
  %171 = phi i64 [ 0, %149 ], [ %229, %228 ]
  %172 = add nsw i64 %169, -1
  %173 = load i64, i64* %151, align 8, !tbaa !15
  %174 = sub nsw i64 %171, %173
  %175 = call i64 @llvm.abs.i64(i64 %174, i1 true) #11
  %176 = load i64, i64* %152, align 8, !tbaa !18
  %177 = sub nsw i64 %170, %176
  %178 = call i64 @llvm.abs.i64(i64 %177, i1 true) #11
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %206, label %180

180:                                              ; preds = %168
  %181 = icmp slt i64 %171, %173
  %182 = load i64, i64* %133, align 8, !tbaa !27
  %183 = icmp eq i64 %182, 4611686018427387903
  br i1 %181, label %184, label %197

184:                                              ; preds = %180
  br i1 %183, label %185, label %187

185:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %186 unwind label %195

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds i64, i64* %72, i64 %172
  %191 = load i64, i64* %190, align 8, !tbaa !21
  %192 = add nsw i64 %191, %171
  br label %228

193:                                              ; preds = %187, %200, %213, %222
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %252

195:                                              ; preds = %185, %198, %211, %220
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %252

197:                                              ; preds = %180
  br i1 %183, label %198, label %200

198:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %199 unwind label %195

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %202 unwind label %193

202:                                              ; preds = %200
  %203 = getelementptr inbounds i64, i64* %72, i64 %172
  %204 = load i64, i64* %203, align 8, !tbaa !21
  %205 = sub nsw i64 %171, %204
  br label %228

206:                                              ; preds = %168
  %207 = icmp slt i64 %170, %176
  %208 = load i64, i64* %133, align 8, !tbaa !27
  %209 = icmp eq i64 %208, 4611686018427387903
  br i1 %207, label %219, label %210

210:                                              ; preds = %206
  br i1 %209, label %211, label %213

211:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %212 unwind label %195

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %215 unwind label %193

215:                                              ; preds = %213
  %216 = getelementptr inbounds i64, i64* %72, i64 %172
  %217 = load i64, i64* %216, align 8, !tbaa !21
  %218 = sub nsw i64 %170, %217
  br label %228

219:                                              ; preds = %206
  br i1 %209, label %220, label %222

220:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #12
          to label %221 unwind label %195

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %224 unwind label %193

224:                                              ; preds = %222
  %225 = getelementptr inbounds i64, i64* %72, i64 %172
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = add nsw i64 %226, %170
  br label %228

228:                                              ; preds = %202, %189, %224, %215
  %229 = phi i64 [ %192, %189 ], [ %205, %202 ], [ %171, %215 ], [ %171, %224 ]
  %230 = phi i64 [ %170, %189 ], [ %170, %202 ], [ %218, %215 ], [ %227, %224 ]
  %231 = icmp sgt i64 %169, 1
  br i1 %231, label %168, label %153, !llvm.loop !33

232:                                              ; preds = %160
  %233 = load i8*, i8** %132, align 8, !tbaa !31
  %234 = load i64, i64* %133, align 8, !tbaa !27
  br label %235

235:                                              ; preds = %232, %153
  %236 = phi i64 [ %234, %232 ], [ %155, %153 ]
  %237 = phi i8* [ %233, %232 ], [ %154, %153 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %237, i64 %236)
          to label %239 unwind label %250

239:                                              ; preds = %235
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %241 unwind label %250

241:                                              ; preds = %239
  %242 = load i8*, i8** %132, align 8, !tbaa !31
  %243 = icmp eq i8* %242, %131
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #11
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #11
  %246 = add nuw nsw i64 %150, 1
  %247 = load i32, i32* %1, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %149, label %260, !llvm.loop !34

250:                                              ; preds = %239, %235
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %252

252:                                              ; preds = %193, %195, %250
  %253 = phi { i8*, i32 } [ %251, %250 ], [ %194, %193 ], [ %196, %195 ]
  %254 = load i8*, i8** %132, align 8, !tbaa !31
  %255 = icmp eq i8* %254, %131
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #11
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #11
  br label %258

258:                                              ; preds = %257, %147, %136
  %259 = phi { i8*, i32 } [ %148, %147 ], [ %253, %257 ], [ %137, %136 ]
  call void @_ZdlPv(i8* nonnull %70) #11
  br label %266

260:                                              ; preds = %245, %127
  call void @_ZdlPv(i8* nonnull %70) #11
  %261 = icmp eq %"struct.std::pair"* %65, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %57, %260
  %263 = phi %"struct.std::pair"* [ %65, %260 ], [ %29, %57 ]
  %264 = bitcast %"struct.std::pair"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

266:                                              ; preds = %77, %258
  %267 = phi { i8*, i32 } [ %259, %258 ], [ %78, %77 ]
  %268 = icmp eq %"struct.std::pair"* %65, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %59, %55, %266
  %270 = phi { i8*, i32 } [ %267, %266 ], [ %60, %59 ], [ %56, %55 ]
  %271 = phi %"struct.std::pair"* [ %65, %266 ], [ %29, %59 ], [ %29, %55 ]
  %272 = bitcast %"struct.std::pair"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %269, %266
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402111063.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!17 = !{!"long long", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"long", !11, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!28, !10, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
