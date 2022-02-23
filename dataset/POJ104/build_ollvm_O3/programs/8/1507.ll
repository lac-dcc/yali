; ModuleID = 'build_ollvm/programs/8/1507.ll'
source_filename = "source-C-CXX/8/1507.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %flag = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %str = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay127 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 100, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871902353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871902353, label %for.cond
    i32 1455855714, label %for.body
    i32 815304539, label %if.then
    i32 -820044803, label %originalBB
    i32 630818059, label %originalBBpart2
    i32 -676593353, label %if.else
    i32 -596603649, label %originalBB164
    i32 1636174847, label %originalBBpart2170
    i32 2139467727, label %if.end
    i32 114749408, label %for.inc
    i32 -88121738, label %originalBB172
    i32 -687987176, label %originalBBpart2185
    i32 -2071103483, label %for.end
    i32 -372156735, label %for.cond15
    i32 -1269257396, label %for.body17
    i32 1712451444, label %for.cond18
    i32 -1841561065, label %for.body20
    i32 1595725974, label %originalBB187
    i32 -1420997357, label %originalBBpart2189
    i32 2065118071, label %land.lhs.true
    i32 1280978283, label %if.then29
    i32 -1636941550, label %if.end63
    i32 1022893169, label %for.inc64
    i32 -429129996, label %for.end66
    i32 -1418726933, label %for.inc67
    i32 333582641, label %originalBB191
    i32 386860799, label %originalBBpart2202
    i32 408069108, label %for.end69
    i32 1213328863, label %originalBB204
    i32 -1719906859, label %originalBBpart2206
    i32 -992677360, label %for.cond70
    i32 -1140074151, label %originalBB208
    i32 1046521988, label %originalBBpart2214
    i32 845611164, label %for.body73
    i32 1949629497, label %for.cond75
    i32 92464239, label %for.body77
    i32 -1085079762, label %land.lhs.true83
    i32 -1724921315, label %land.lhs.true87
    i32 1601426632, label %land.lhs.true91
    i32 934846592, label %lor.lhs.false
    i32 671273355, label %originalBB216
    i32 -1478491817, label %originalBBpart2218
    i32 -197736398, label %land.lhs.true100
    i32 2080147517, label %land.lhs.true104
    i32 -2143931779, label %if.then110
    i32 1574750140, label %if.end144
    i32 511436206, label %for.inc145
    i32 -440891693, label %for.end147
    i32 -2484310, label %originalBB220
    i32 -187294337, label %originalBBpart2222
    i32 -666344317, label %for.inc148
    i32 1962471167, label %for.end150
    i32 662716680, label %for.cond151
    i32 627460774, label %for.body153
    i32 1574010641, label %for.inc159
    i32 1703812605, label %originalBB224
    i32 95987573, label %originalBBpart2237
    i32 -1621735230, label %for.end161
    i32 1926120730, label %originalBBalteredBB
    i32 31590221, label %originalBB164alteredBB
    i32 1574640684, label %originalBB172alteredBB
    i32 -1215906078, label %originalBB187alteredBB
    i32 1621433162, label %originalBB191alteredBB
    i32 1020327152, label %originalBB204alteredBB
    i32 1883568849, label %originalBB208alteredBB
    i32 878761501, label %originalBB216alteredBB
    i32 -552908570, label %originalBB220alteredBB
    i32 512843900, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB224, %for.inc159, %for.body153, %for.cond151, %for.end150, %for.inc148, %originalBBpart2222, %originalBB220, %for.end147, %for.inc145, %if.end144, %if.then110, %land.lhs.true104, %land.lhs.true100, %originalBBpart2218, %originalBB216, %lor.lhs.false, %land.lhs.true91, %land.lhs.true87, %land.lhs.true83, %for.body77, %for.cond75, %for.body73, %originalBBpart2214, %originalBB208, %for.cond70, %originalBBpart2206, %originalBB204, %for.end69, %originalBBpart2202, %originalBB191, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then29, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %originalBBpart2185, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB164, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %236, %originalBB172alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %225, %originalBB224 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %213, %for.inc148 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2202 ], [ %103, %originalBB191 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %originalBBpart2185 ], [ %51, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end147 ], [ %194, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %152, %for.body73 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %93, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %.neg71, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB224alteredBB ], [ %num1.0, %originalBB220alteredBB ], [ %num1.0, %originalBB216alteredBB ], [ %num1.0, %originalBB208alteredBB ], [ %num1.0, %originalBB204alteredBB ], [ %num1.0, %originalBB191alteredBB ], [ %num1.0, %originalBB187alteredBB ], [ %num1.0, %originalBB172alteredBB ], [ %num1.0, %originalBB164alteredBB ], [ %.neg70, %originalBBalteredBB ], [ %num1.0, %originalBBpart2237 ], [ %num1.0, %originalBB224 ], [ %num1.0, %for.inc159 ], [ %num1.0, %for.body153 ], [ %num1.0, %for.cond151 ], [ %num1.0, %for.end150 ], [ %num1.0, %for.inc148 ], [ %num1.0, %originalBBpart2222 ], [ %num1.0, %originalBB220 ], [ %num1.0, %for.end147 ], [ %num1.0, %for.inc145 ], [ %num1.0, %if.end144 ], [ %num1.0, %if.then110 ], [ %num1.0, %land.lhs.true104 ], [ %num1.0, %land.lhs.true100 ], [ %num1.0, %originalBBpart2218 ], [ %num1.0, %originalBB216 ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %land.lhs.true91 ], [ %num1.0, %land.lhs.true87 ], [ %num1.0, %land.lhs.true83 ], [ %num1.0, %for.body77 ], [ %num1.0, %for.cond75 ], [ %num1.0, %for.body73 ], [ %num1.0, %originalBBpart2214 ], [ %num1.0, %originalBB208 ], [ %num1.0, %for.cond70 ], [ %num1.0, %originalBBpart2206 ], [ %num1.0, %originalBB204 ], [ %num1.0, %for.end69 ], [ %num1.0, %originalBBpart2202 ], [ %num1.0, %originalBB191 ], [ %num1.0, %for.inc67 ], [ %num1.0, %for.end66 ], [ %num1.0, %for.inc64 ], [ %num1.0, %if.end63 ], [ %num1.0, %if.then29 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %originalBBpart2189 ], [ %num1.0, %originalBB187 ], [ %num1.0, %for.body20 ], [ %num1.0, %for.cond18 ], [ %num1.0, %for.body17 ], [ %num1.0, %for.cond15 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2185 ], [ %num1.0, %originalBB172 ], [ %num1.0, %for.inc ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2170 ], [ %num1.0, %originalBB164 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %num1.0, %if.then ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB224alteredBB ], [ %num2.0, %originalBB220alteredBB ], [ %num2.0, %originalBB216alteredBB ], [ %num2.0, %originalBB208alteredBB ], [ %num2.0, %originalBB204alteredBB ], [ %num2.0, %originalBB191alteredBB ], [ %num2.0, %originalBB187alteredBB ], [ %num2.0, %originalBB172alteredBB ], [ %235, %originalBB164alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart2237 ], [ %num2.0, %originalBB224 ], [ %num2.0, %for.inc159 ], [ %num2.0, %for.body153 ], [ %num2.0, %for.cond151 ], [ %num2.0, %for.end150 ], [ %num2.0, %for.inc148 ], [ %num2.0, %originalBBpart2222 ], [ %num2.0, %originalBB220 ], [ %num2.0, %for.end147 ], [ %num2.0, %for.inc145 ], [ %num2.0, %if.end144 ], [ %num2.0, %if.then110 ], [ %num2.0, %land.lhs.true104 ], [ %num2.0, %land.lhs.true100 ], [ %num2.0, %originalBBpart2218 ], [ %num2.0, %originalBB216 ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %land.lhs.true91 ], [ %num2.0, %land.lhs.true87 ], [ %num2.0, %land.lhs.true83 ], [ %num2.0, %for.body77 ], [ %num2.0, %for.cond75 ], [ %num2.0, %for.body73 ], [ %num2.0, %originalBBpart2214 ], [ %num2.0, %originalBB208 ], [ %num2.0, %for.cond70 ], [ %num2.0, %originalBBpart2206 ], [ %num2.0, %originalBB204 ], [ %num2.0, %for.end69 ], [ %num2.0, %originalBBpart2202 ], [ %num2.0, %originalBB191 ], [ %num2.0, %for.inc67 ], [ %num2.0, %for.end66 ], [ %num2.0, %for.inc64 ], [ %num2.0, %if.end63 ], [ %num2.0, %if.then29 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %originalBBpart2189 ], [ %num2.0, %originalBB187 ], [ %num2.0, %for.body20 ], [ %num2.0, %for.cond18 ], [ %num2.0, %for.body17 ], [ %num2.0, %for.cond15 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart2185 ], [ %num2.0, %originalBB172 ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart2170 ], [ %32, %originalBB164 ], [ %num2.0, %if.else ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %if.then ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703812605, %originalBB224alteredBB ], [ -2484310, %originalBB220alteredBB ], [ 671273355, %originalBB216alteredBB ], [ -1140074151, %originalBB208alteredBB ], [ 1213328863, %originalBB204alteredBB ], [ 333582641, %originalBB191alteredBB ], [ 1595725974, %originalBB187alteredBB ], [ -88121738, %originalBB172alteredBB ], [ -596603649, %originalBB164alteredBB ], [ -820044803, %originalBBalteredBB ], [ 662716680, %originalBBpart2237 ], [ %234, %originalBB224 ], [ %224, %for.inc159 ], [ 1574010641, %for.body153 ], [ %215, %for.cond151 ], [ 662716680, %for.end150 ], [ -992677360, %for.inc148 ], [ -666344317, %originalBBpart2222 ], [ %212, %originalBB220 ], [ %203, %for.end147 ], [ 1949629497, %for.inc145 ], [ 511436206, %if.end144 ], [ 1574750140, %if.then110 ], [ %189, %land.lhs.true104 ], [ %186, %land.lhs.true100 ], [ %184, %originalBBpart2218 ], [ %183, %originalBB216 ], [ %173, %lor.lhs.false ], [ %164, %land.lhs.true91 ], [ %161, %land.lhs.true87 ], [ %159, %land.lhs.true83 ], [ %157, %for.body77 ], [ %154, %for.cond75 ], [ 1949629497, %for.body73 ], [ %151, %originalBBpart2214 ], [ %150, %originalBB208 ], [ %139, %for.cond70 ], [ -992677360, %originalBBpart2206 ], [ %130, %originalBB204 ], [ %121, %for.end69 ], [ -372156735, %originalBBpart2202 ], [ %112, %originalBB191 ], [ %102, %for.inc67 ], [ -1418726933, %for.end66 ], [ 1712451444, %for.inc64 ], [ 1022893169, %if.end63 ], [ -1636941550, %if.then29 ], [ %88, %land.lhs.true ], [ %86, %originalBBpart2189 ], [ %85, %originalBB187 ], [ %74, %for.body20 ], [ %65, %for.cond18 ], [ 1712451444, %for.body17 ], [ %63, %for.cond15 ], [ -372156735, %for.end ], [ -1871902353, %originalBBpart2185 ], [ %60, %originalBB172 ], [ %50, %for.inc ], [ 114749408, %if.end ], [ 2139467727, %originalBBpart2170 ], [ %41, %originalBB164 ], [ %31, %if.else ], [ 2139467727, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1455855714, i32 -2071103483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx4)
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp8 = icmp slt i32 %2, 60
  %3 = select i1 %cmp8, i32 815304539, i32 -676593353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -820044803, i32 1926120730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %num1.0, 1
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom9
  store i32 %num1.0, i32* %arrayidx10, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 630818059, i32 1926120730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -596603649, i32 31590221
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %32 = add i32 %num2.0, 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom12
  store i32 %num2.0, i32* %arrayidx13, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1636174847, i32 31590221
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -88121738, i32 1574640684
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -687987176, i32 1574640684
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -1
  %cmp16 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp16, i32 -1269257396, i32 408069108
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp19, i32 -1841561065, i32 -429129996
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1595725974, i32 -1215906078
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %75, %76
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1420997357, i32 -1215906078
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2065118071, i32 -1636941550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %87, 59
  %88 = select i1 %cmp28, i32 1280978283, i32 -1636941550
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  store i32 %90, i32* %arrayidx31, align 4
  store i32 %89, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx41, align 4
  store i32 %92, i32* %arrayidx39, align 4
  store i32 %91, i32* %arrayidx41, align 4
  %arraydecay49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom30, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay127, i8* noundef nonnull %arraydecay49) #5
  %arraydecay56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom32, i64 0
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay56) #5
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay127) #5
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 333582641, i32 1621433162
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 386860799, i32 1621433162
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1213328863, i32 1020327152
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1719906859, i32 1020327152
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1140074151, i32 1883568849
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %cmp72 = icmp slt i32 %i.0, %141
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1046521988, i32 1883568849
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %151 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 845611164, i32 1962471167
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp76, i32 92464239, i32 -440891693
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom78
  %155 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom80
  %156 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %155, %156
  %157 = select i1 %cmp82, i32 -1085079762, i32 934846592
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom84
  %158 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %158, 59
  %159 = select i1 %cmp86, i32 -1724921315, i32 934846592
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom88
  %160 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %160, 59
  %161 = select i1 %cmp90, i32 1601426632, i32 934846592
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom92
  %162 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom94
  %163 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp96, i32 -2143931779, i32 934846592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 671273355, i32 878761501
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom97
  %174 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %174, 60
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1478491817, i32 878761501
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %184 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -197736398, i32 1574750140
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom101
  %185 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %185, 60
  %186 = select i1 %cmp103, i32 2080147517, i32 1574750140
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom105
  %187 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom107
  %188 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp109, i32 -2143931779, i32 1574750140
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom111
  %190 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom113
  %191 = load i32, i32* %arrayidx114, align 4
  store i32 %191, i32* %arrayidx112, align 4
  store i32 %190, i32* %arrayidx114, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom111
  %192 = load i32, i32* %arrayidx120, align 4
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom113
  %193 = load i32, i32* %arrayidx122, align 4
  store i32 %193, i32* %arrayidx120, align 4
  store i32 %192, i32* %arrayidx122, align 4
  %arraydecay130 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom111, i64 0
  %call131 = call i8* @strcpy(i8* noundef nonnull %arraydecay127, i8* noundef nonnull %arraydecay130) #5
  %arraydecay137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom113, i64 0
  %call138 = call i8* @strcpy(i8* noundef nonnull %arraydecay130, i8* noundef nonnull %arraydecay137) #5
  %call143 = call i8* @strcpy(i8* noundef nonnull %arraydecay137, i8* noundef nonnull %arraydecay127) #5
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2484310, i32 -552908570
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -187294337, i32 -552908570
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp152, i32 627460774, i32 -1621735230
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arraydecay156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom154, i64 0
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay156)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1703812605, i32 512843900
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 95987573, i32 512843900
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg70 = add i32 %num1.0, 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom9alteredBB
  store i32 %num1.0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %num2.0, 1
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom12alteredBB
  store i32 %num2.0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -129977487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -129977487, label %first
    i32 1121351182, label %originalBB
    i32 -882989527, label %originalBBpart2
    i32 1647317819, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1121351182, i32 1647317819
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -882989527, i32 1647317819
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1121351182, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
