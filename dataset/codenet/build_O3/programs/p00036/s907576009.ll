; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [4 x i32]* %8 to i8*
  %12 = bitcast [4 x i32]* %9 to i8*
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  br label %21

21:                                               ; preds = %397, %0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  br label %22

22:                                               ; preds = %21, %538
  %23 = phi i32 [ 0, %21 ], [ %539, %538 ]
  %24 = phi i32 [ 0, %21 ], [ %537, %538 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 32
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = load i8, i8* %10, align 1
  %37 = icmp eq i8 %36, 49
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %54, label %59

39:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 32
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !8
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = load i8, i8* %10, align 1
  %52 = icmp eq i8 %51, 49
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %399, label %404

54:                                               ; preds = %22
  %55 = sext i32 %24 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %55
  store i32 %23, i32* %56, align 4, !tbaa !18
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %55
  store i32 0, i32* %57, align 4, !tbaa !18
  %58 = add nsw i32 %24, 1
  br label %59

59:                                               ; preds = %54, %22
  %60 = phi i32 [ %24, %22 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %35, label %39, label %398

61:                                               ; preds = %538
  %62 = load i32, i32* %13, align 4, !tbaa !18
  %63 = load i32, i32* %14, align 16, !tbaa !18
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %113

65:                                               ; preds = %61
  %66 = load i32, i32* %15, align 8, !tbaa !18
  %67 = add nsw i32 %62, 1
  %68 = icmp eq i32 %66, %67
  %69 = load i32, i32* %16, align 4
  %70 = icmp eq i32 %69, %67
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %113

72:                                               ; preds = %65
  %73 = load i32, i32* %17, align 4, !tbaa !18
  %74 = load i32, i32* %18, align 16, !tbaa !18
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = load i32, i32* %19, align 8
  %78 = icmp eq i32 %77, %74
  %79 = select i1 %76, i1 %78, i1 false
  %80 = load i32, i32* %20, align 4
  %81 = icmp eq i32 %80, %75
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %113

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !19
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !5
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !20
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !23
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !19
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  br label %394

113:                                              ; preds = %72, %65, %61
  %114 = add nsw i32 %63, 1
  %115 = icmp eq i32 %62, %114
  %116 = load i32, i32* %15, align 8
  %117 = add nsw i32 %63, 2
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %164

120:                                              ; preds = %113
  %121 = load i32, i32* %16, align 4, !tbaa !18
  %122 = add nsw i32 %63, 3
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %164

124:                                              ; preds = %120
  %125 = load i32, i32* %17, align 4, !tbaa !18
  %126 = load i32, i32* %18, align 16, !tbaa !18
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* %19, align 8
  %129 = icmp eq i32 %128, %126
  %130 = select i1 %127, i1 %129, i1 false
  %131 = load i32, i32* %20, align 4
  %132 = icmp eq i32 %131, %126
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %164

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !19
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !5
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !20
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !23
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !19
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  br label %394

164:                                              ; preds = %113, %124, %120
  %165 = icmp eq i32 %116, %63
  %166 = select i1 %64, i1 %165, i1 false
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, %63
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %213

170:                                              ; preds = %164
  %171 = load i32, i32* %17, align 4, !tbaa !18
  %172 = load i32, i32* %18, align 16, !tbaa !18
  %173 = add nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %170
  %176 = load i32, i32* %19, align 8, !tbaa !18
  %177 = add nsw i32 %172, 2
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %175
  %180 = load i32, i32* %20, align 4, !tbaa !18
  %181 = add nsw i32 %172, 3
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !19
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !20
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !23
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !19
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  br label %394

213:                                              ; preds = %179, %175, %170, %164
  %214 = icmp eq i32 %116, %114
  %215 = select i1 %115, i1 %214, i1 false
  %216 = add nsw i32 %63, 2
  %217 = icmp eq i32 %167, %216
  %218 = select i1 %215, i1 %217, i1 false
  br i1 %218, label %219, label %260

219:                                              ; preds = %213
  %220 = load i32, i32* %17, align 4, !tbaa !18
  %221 = load i32, i32* %18, align 16, !tbaa !18
  %222 = add nsw i32 %221, -1
  %223 = icmp eq i32 %220, %222
  %224 = load i32, i32* %19, align 8
  %225 = icmp eq i32 %224, %221
  %226 = select i1 %223, i1 %225, i1 false
  %227 = load i32, i32* %20, align 4
  %228 = icmp eq i32 %227, %222
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %260

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !19
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !5
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !20
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !23
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !19
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  br label %394

260:                                              ; preds = %219, %213
  %261 = select i1 %64, i1 %214, i1 false
  %262 = icmp eq i32 %167, %114
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %306

264:                                              ; preds = %260
  %265 = load i32, i32* %17, align 4, !tbaa !18
  %266 = load i32, i32* %18, align 16, !tbaa !18
  %267 = add nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  %269 = load i32, i32* %19, align 8
  %270 = icmp eq i32 %269, %267
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %306

272:                                              ; preds = %264
  %273 = load i32, i32* %20, align 4, !tbaa !18
  %274 = add nsw i32 %266, 2
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %306

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !19
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %278 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !5
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !20
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

290:                                              ; preds = %276
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !23
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !19
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
  %298 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
  br label %303

303:                                              ; preds = %294, %297
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %304)
  br label %394

306:                                              ; preds = %272, %264, %260
  %307 = add nsw i32 %63, 2
  %308 = icmp eq i32 %167, %307
  %309 = select i1 %215, i1 %308, i1 false
  br i1 %309, label %310, label %351

310:                                              ; preds = %306
  %311 = load i32, i32* %17, align 4, !tbaa !18
  %312 = load i32, i32* %18, align 16, !tbaa !18
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %351

314:                                              ; preds = %310
  %315 = load i32, i32* %19, align 8, !tbaa !18
  %316 = add nsw i32 %311, 1
  %317 = icmp eq i32 %315, %316
  %318 = load i32, i32* %20, align 4
  %319 = icmp eq i32 %318, %316
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %321, label %351

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !19
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %323 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !20
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !23
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !19
  br label %348

342:                                              ; preds = %335
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
  %343 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = call signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
  br label %348

348:                                              ; preds = %339, %342
  %349 = phi i8 [ %341, %339 ], [ %347, %342 ]
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %349)
  br label %394

351:                                              ; preds = %314, %310, %306
  br i1 %263, label %352, label %397

352:                                              ; preds = %351
  %353 = load i32, i32* %17, align 4, !tbaa !18
  %354 = load i32, i32* %18, align 16, !tbaa !18
  %355 = add nsw i32 %354, 1
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %397

357:                                              ; preds = %352
  %358 = load i32, i32* %19, align 8, !tbaa !18
  %359 = add nsw i32 %354, -1
  %360 = icmp eq i32 %358, %359
  %361 = load i32, i32* %20, align 4
  %362 = icmp eq i32 %361, %354
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %397

364:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !19
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %366 = bitcast %"class.std::basic_ostream"* %365 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !5
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %365 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !20
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !23
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !19
  br label %391

385:                                              ; preds = %378
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = call signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
  br label %391

391:                                              ; preds = %382, %385
  %392 = phi i8 [ %384, %382 ], [ %390, %385 ]
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8 signext %392)
  br label %394

394:                                              ; preds = %161, %257, %348, %391, %303, %210, %110
  %395 = phi %"class.std::basic_ostream"* [ %112, %110 ], [ %212, %210 ], [ %305, %303 ], [ %393, %391 ], [ %350, %348 ], [ %259, %257 ], [ %163, %161 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
  br label %397

397:                                              ; preds = %394, %351, %352, %357
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  br label %21, !llvm.loop !25

398:                                              ; preds = %536, %514, %492, %470, %448, %426, %404, %59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  ret i32 0

399:                                              ; preds = %39
  %400 = sext i32 %60 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %400
  store i32 %23, i32* %401, align 4, !tbaa !18
  %402 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %400
  store i32 1, i32* %402, align 4, !tbaa !18
  %403 = add nsw i32 %60, 1
  br label %404

404:                                              ; preds = %399, %39
  %405 = phi i32 [ %60, %39 ], [ %403, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %50, label %406, label %398

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %408 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 32
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %412
  %414 = bitcast i8* %413 to i32*
  %415 = load i32, i32* %414, align 8, !tbaa !8
  %416 = and i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = load i8, i8* %10, align 1
  %419 = icmp eq i8 %418, 49
  %420 = select i1 %417, i1 %419, i1 false
  br i1 %420, label %421, label %426

421:                                              ; preds = %406
  %422 = sext i32 %405 to i64
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %422
  store i32 %23, i32* %423, align 4, !tbaa !18
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %422
  store i32 2, i32* %424, align 4, !tbaa !18
  %425 = add nsw i32 %405, 1
  br label %426

426:                                              ; preds = %421, %406
  %427 = phi i32 [ %405, %406 ], [ %425, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %417, label %428, label %398

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %429 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %430 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 32
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %434
  %436 = bitcast i8* %435 to i32*
  %437 = load i32, i32* %436, align 8, !tbaa !8
  %438 = and i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = load i8, i8* %10, align 1
  %441 = icmp eq i8 %440, 49
  %442 = select i1 %439, i1 %441, i1 false
  br i1 %442, label %443, label %448

443:                                              ; preds = %428
  %444 = sext i32 %427 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %444
  store i32 %23, i32* %445, align 4, !tbaa !18
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %444
  store i32 3, i32* %446, align 4, !tbaa !18
  %447 = add nsw i32 %427, 1
  br label %448

448:                                              ; preds = %443, %428
  %449 = phi i32 [ %427, %428 ], [ %447, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %439, label %450, label %398

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %451 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %452 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, 32
  %457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %456
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 8, !tbaa !8
  %460 = and i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = load i8, i8* %10, align 1
  %463 = icmp eq i8 %462, 49
  %464 = select i1 %461, i1 %463, i1 false
  br i1 %464, label %465, label %470

465:                                              ; preds = %450
  %466 = sext i32 %449 to i64
  %467 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %466
  store i32 %23, i32* %467, align 4, !tbaa !18
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %466
  store i32 4, i32* %468, align 4, !tbaa !18
  %469 = add nsw i32 %449, 1
  br label %470

470:                                              ; preds = %465, %450
  %471 = phi i32 [ %449, %450 ], [ %469, %465 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %461, label %472, label %398

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %473 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %474 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, 32
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %478
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 8, !tbaa !8
  %482 = and i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = load i8, i8* %10, align 1
  %485 = icmp eq i8 %484, 49
  %486 = select i1 %483, i1 %485, i1 false
  br i1 %486, label %487, label %492

487:                                              ; preds = %472
  %488 = sext i32 %471 to i64
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %488
  store i32 %23, i32* %489, align 4, !tbaa !18
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %488
  store i32 5, i32* %490, align 4, !tbaa !18
  %491 = add nsw i32 %471, 1
  br label %492

492:                                              ; preds = %487, %472
  %493 = phi i32 [ %471, %472 ], [ %491, %487 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %483, label %494, label %398

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %495 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %496 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = add nsw i64 %499, 32
  %501 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %500
  %502 = bitcast i8* %501 to i32*
  %503 = load i32, i32* %502, align 8, !tbaa !8
  %504 = and i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = load i8, i8* %10, align 1
  %507 = icmp eq i8 %506, 49
  %508 = select i1 %505, i1 %507, i1 false
  br i1 %508, label %509, label %514

509:                                              ; preds = %494
  %510 = sext i32 %493 to i64
  %511 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %510
  store i32 %23, i32* %511, align 4, !tbaa !18
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %510
  store i32 6, i32* %512, align 4, !tbaa !18
  %513 = add nsw i32 %493, 1
  br label %514

514:                                              ; preds = %509, %494
  %515 = phi i32 [ %493, %494 ], [ %513, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %505, label %516, label %398

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %517 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %518 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = add nsw i64 %521, 32
  %523 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %522
  %524 = bitcast i8* %523 to i32*
  %525 = load i32, i32* %524, align 8, !tbaa !8
  %526 = and i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = load i8, i8* %10, align 1
  %529 = icmp eq i8 %528, 49
  %530 = select i1 %527, i1 %529, i1 false
  br i1 %530, label %531, label %536

531:                                              ; preds = %516
  %532 = sext i32 %515 to i64
  %533 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %532
  store i32 %23, i32* %533, align 4, !tbaa !18
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %532
  store i32 7, i32* %534, align 4, !tbaa !18
  %535 = add nsw i32 %515, 1
  br label %536

536:                                              ; preds = %531, %516
  %537 = phi i32 [ %515, %516 ], [ %535, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br i1 %527, label %538, label %398

538:                                              ; preds = %536
  %539 = add nuw nsw i32 %23, 1
  %540 = icmp eq i32 %539, 8
  br i1 %540, label %61, label %22, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
